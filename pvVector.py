import maya.cmds as mc
import maya.api.OpenMaya as om


def Set_PvVector():

     
    first_joint = om.MVector(mc.xform('joint1',q=True,rp=True,ws=True))
    second_joint = om.MVector(mc.xform('joint2',q=True,rp=True,ws=True))
    third_joint = om.MVector(mc.xform('joint3',q=True,rp=True,ws=True))
    
    first_third=third_joint-first_joint
    first_scaled=first_third/2
    mid_point=first_joint+first_scaled
    mid_point_middle_vec= second_joint-mid_point
    mid_point_middle_vec_scaled = mid_point_middle_vec * 2
    mid_point_middlePoint= mid_point + mid_point_middle_vec_scaled
    
    
    mc.xform('PV',t=mid_point_middlePoint)
    
def jointName_Get():
    parentjoinName = mc.ls(sl=1, typ="joint")
    print (parentjoinName)

    if not parentjoinName:
        mc.error ("Please select a valid joint")
    else:
        # Get the children of the selected joint
        children = mc.listRelatives(parentjoinName, ad=True,c=True)
        print (children)
        children.append(parentjoinName)
        children.reverse()
        print(children)

#jointName_Get()
#Set_PvVector()