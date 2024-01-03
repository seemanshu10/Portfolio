## --------------------------------------------------------------------
#                                                                      
#               module Creation for build 
#
## --------------------------------------------------------------------

import maya.cmds as mc

def find_rootLoctype():

    if mc.objExists("root"):
        
        shape_name = mc.listRelatives("root", shapes=True, fullPath=True)[0]
        obj_type = mc.nodeType(shape_name)

        if obj_type == "locator":
            return True  # Object named "Root" exists and is a locator
        else:
            return False  # Object named "Root" exists but is not a locator
    else:
        return False  # Object named "Root" does not exist in the scene


def locator_Check():
    
    # Check if an object named "Root" is a locator in the Maya scene
    is_locator_root = find_rootLoctype()
    print (is_locator_root)

    if is_locator_root:
        print("An object named 'Root' exists and is a locator.")
    else:
        print("Either 'Root' does not exist or it is not a locator in the Maya scene.")


def attr_Get(object_name):
    '''
    # Retrieve the value of the "Module" attribute
    attribute_value = mc.getAttr(obj + ".Module",asString=True)
    print(str(obj)+" :value is "+str(attribute_value))

    '''

    attributes = mc.listAttr(object_name)
    attribute_values = {}

    if attributes:
        for attr in attributes:
            try:
                # Get the value of each attribute
                attr_value = mc.getAttr(str(object_name)+"."+(attr))
                attribute_values[attr] = attr_value
            except:
                pass  # Skip attributes that can't be read (e.g., some special attributes)

    return attribute_values


def objectPass():

    # Replace 'your_object_name' with the name of the object you want to inspect
    object_name = 'root'

    # Get all attributes and their values for the specified object
    attributes_values = attr_Get(object_name)

    if attributes_values:
        print("Attributes and their values for:"+str(object_name))
        for attr, value in attributes_values.items():
            print(str(attr)+":" +str(value))
    else:
        print("No attributes found for "+str(object_name)+"or it does not exist in the Maya scene.")


objectPass()