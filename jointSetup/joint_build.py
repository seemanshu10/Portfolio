# --------------------------------------------------------------------
#                                                                     
#                       joint creation                              
#
#---------------------------------------------------------------------

# called with joint module name passed or get the attribute in the main locator 
import maya.cmds as mc

def jointCreation_world(jointname):
    """
    Create a joint on the world 
    return the joint object to call function 
    """
    newJoint=mc.joint(n=jointname)
    return newJoint

def joint_selMatchSelection(jointname):
    """
    matching the joint transform if something is selected 
    
    """
    mc.select(jointname)
    sel = mc.ls(sl=True)

    #checking if something is selected 
    if sel:
        #create joint on selected tranfrom 
        mc.joint(n=(jointname+"_Jnt"))

    else:
        #create a joint on world
        mc.joint(n=(jointname+"_Jnt"))

def joint_matchSelection(objectname):
    """
    Create a joint and match its transforms to another joint if specified.
    Return the joint object.
    """
    new_joint = mc.joint(n=objectname+"_Jnt")

    if objectname:
        # Match the transforms if match_joint is provided
        match_translation = mc.getAttr("{}.translate".format(objectname))[0]
        match_rotation = mc.getAttr("{}.rotate".format(objectname))[0]
        mc.setAttr("{}.translate".format(new_joint), *match_translation)
        mc.setAttr("{}.rotate".format(new_joint), *match_rotation)

    return new_joint


def is_transform_node(node):
    # Check if the node is a transform node by querying its type
    return mc.nodeType(node) == 'transform'

def traverse_locator_hierarchy(locator_name, indent=0):
    # Print information about the current locator with proper indentation
    #print("  " * indent + "Locator: {}".format(locator_name))

    # Get the immediate parent of the current locator
    parent_locator = mc.listRelatives(locator_name, parent=True)

    # Print information about the parent locator
    if parent_locator:
        #print("  " * (indent + 1) + "Parent Locator: {}".format(parent_locator[0]))

        parent_locator_name = parent_locator[0]
        #print("  " * (indent + 1) + "Parent Locator: {}".format(parent_locator_name))

        # Create a joint matching the transforms of the current locator
        try:
            joint_name = jointCreation_world(locator_name + "_joint")
            
            mc.matchTransform(joint_name, locator_name)
            mc.select(cl=1)

            # Parent the joint to its immediate parent
            mc.parent(joint_name, parent_locator_name + "_joint")
        except Exception as e:
            # Handle any exception and skip it
            print("Skipped: Error creating joint for {}. Error: {}".format(locator_name, e))        

    # Get the children of the current locator
    child_locators = mc.listRelatives(locator_name, children=True) or []

    # Filter out shape nodes
    child_locators = [child for child in child_locators if is_transform_node(child)]

    # Recursively traverse each child locator
    for child_locator in child_locators:
        #joint_selMatchSelection(child_locator)
        #mc.select (cl=1)
        traverse_locator_hierarchy(child_locator, indent + 1)
        
def build_joint():
    # Example usage:
    root_locator_name = "root"
    traverse_locator_hierarchy(root_locator_name)
    group_name = mc.group(empty=True, name="skeleton_Grp")
    mc.parent("root_joint", group_name)

    # Set joint orientation and secondary axis orientation
    mc.joint("root_joint", edit=True, orientJoint='xyz', secondaryAxisOrient='yup', children=True, zeroScaleOrient=True)


    


build_joint()