# ---------------------------------------------------------------------
#   Locator prepare Codes 
#   Adds modules according to locators in the Scene 
#   Works when selecting the any locator 
#   will go throught the whole hierarchy and add sides and Module name 
# ---------------------------------------------------------------------

import maya.cmds as mc
from dataLib.data_rec import module_Type,sides
from mayaUtils.data_utils import get_relatives


from dataLib.at_util import testing 

testing()

def locatorPrepare():

    """
    creating the joint chain while selecting locators 
    """

    sel = mc.ls(sl=1)[0]

    # get all the relatives of the object 
    children=get_relatives(sel)

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
        mc.addAttr(i, longName="Module", k=1,attributeType="enum", enumName= module_Type)

        #setattr to attributes created 

        mc.setAttr(i + ".Sides", sides.split(":").index(side))

        # Set the "Module" attribute based on matching names or set to "Extras"
        module_set = False
        for enum_value in module_Type.split(":"):
            if enum_value.lower() in i.lower():
                mc.setAttr(i + ".Module", module_Type.split(":").index(enum_value))
                module_set = True
                break

            else:
                
                mc.setAttr(i + ".Module", module_Type.split(":").index("Extra"))
            
        '''
        
    # Print joint name, side, and module in a customized format
    print("locator: {0: <20} | Side: {1} | Module: {2}".format(i, side, mc.getAttr(i + ".Module", asString=True)))
        
    
        '''

    
    
locatorPrepare()