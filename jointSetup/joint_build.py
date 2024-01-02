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

def joint_matchSelection(jointname):
    """
    matching the joint transform if something is selected 
    
    """
    sel = mc.ls(sl=True)

    #checking if something is selected 
    if sel:
        #create joint on selected tranfrom 
        mc.joint(n=(jointname+"Jnt"))

    else:
        #create a joint on world
        mc.joint(n=(jointname+"Jnt"))


def jointChain():

    """
    creating the joint chain while selecting locators 
    """

    sel = mc.ls(sl=1)[0]

    #print(' ' * indent + locator_name)
    children = mc.listRelatives(sel, ad= 1, type='transform')
    children.append(sel)
    children.reverse()
    
    enumList = "Root:Spine:arm:leg:pinky:index:midlle:ring:Thumb:Extra"
    sides = "Centre:left:right"
    for i in children:

        # check if the joint name starts with (l_ or R_ set them to sides )

        if not i.startswith(('L_', 'l_', 'R_', 'r_')):

            # if doen't match with anything side is centre 
            side = "Centre"

        else:

            #otherwise extract the side from joint name 
            side = "left" if i.lower().startswith(('l_',)) else "right"
        
        # Print joint name and side in a customized format
        print("locator: {0: <20} | Side: {1}".format(i, side))

        
        # Use addAttr to add an enum attribute named "Module" with specified enumeration values
        mc.addAttr(i, longName="Sides", k=1,attributeType="enum", enumName= sides)
        mc.addAttr(i, longName="Module", k=1,attributeType="enum", enumName= enumList)

        #setattr to attributes created 

        mc.setAttr(i + ".Sides", sides.split(":").index(side))

        # Set the "Module" attribute based on matching names or set to "Extras"
        module_set = False
        for enum_value in enumList.split(":"):
            if enum_value.lower() in i.lower():
                mc.setAttr(i + ".Module", enumList.split(":").index(enum_value))
                module_set = True
                break

            else:
                
                mc.setAttr(i + ".Module", enumList.split(":").index("Extra"))
            
        '''
        

    # Print joint name, side, and module in a customized format
    print("locator: {0: <20} | Side: {1} | Module: {2}".format(i, side, mc.getAttr(i + ".Module", asString=True)))
        
        
        #set the Attr 

        # Retrieve the value of the "Module" attribute
        attribute_value = mc.getAttr(children[i] + ".Module",asString=True)
        print(str(children[i])+" :value is "+str(attribute_value))
    
        '''

    
    
jointChain()