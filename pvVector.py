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
    
    
Set_PvVector()