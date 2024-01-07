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
