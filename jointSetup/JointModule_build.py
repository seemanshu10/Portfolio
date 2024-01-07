## --------------------------------------------------------------------
#                                                                      
#               module Creation for build 
#
## --------------------------------------------------------------------


# import maya libraries 
import maya.cmds as mc

# import local modules 
from maya_Utils import data_utils,attribute_utils


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

def joint_moduleBuilder():
    val=find_rootLoctype()
    print (val)

    if val== False:
        print ("Need A root Locator in the maya Scene for the build Procedure")

    else:
        print ("Locator,Found. ")
        loc= mc.select("root")
        sel = mc.ls(sl=1)[0]

        # get all the relatives of the object 
        children=data_utils.get_relatives(sel)
        print (children)

        #call and process that dictionary return values 
        
        attr= attribute_utils.get_enum_strings('root','Sides')

joint_moduleBuilder()