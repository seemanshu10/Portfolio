# creating the locators and curves for guide 
import maya.cmds as mc 

def guideSetup(measure = None):

    # Select the two locators
    loc1 = mc.ls(selection=True)[0]
    loc2 = mc.ls(selection=True)[1]

    # Get the positions of the locators
    pos1 = mc.xform(loc1, query=True, worldSpace=True, translation=True)
    pos2 = mc.xform(loc2, query=True, worldSpace=True, translation=True)

    # Create a curve between the two locators
    curve = mc.curve(degree=1, point=[pos1, pos2],n=(loc1+"_crv"))

    # Create clusters at both ends of the curve
    mc.select(curve+'.cv[0]')
    clust1 = mc.cluster(n=(loc1+"_Start"))
    mc.select(curve+'.cv[1]')
    clust2 = mc.cluster(n=(loc1+"_End"))
    mc.setAttr((clust1[0]+"Handle.visibility"),0)
    mc.setAttr((clust2[0]+"Handle.visibility"),0)

    #line attr Set 
    mc.setAttr((curve+".lineWidth"),5)

    # Parent the cluster to the locator
    mc.parentConstraint( loc1,clust1,mo=1)
    mc.parentConstraint( loc2,clust2,mo=1)

    grp=mc.group(curve,clust1,clust2,n=(curve+"_Grp"))
    mc.parent(grp,"group1")

    if measure is not None:
        dist=distanceMeasure(pos1,pos2)
        dist=dist.split("Dimension")[0]
        distNode=mc.rename((dist+"Dimension1"),(loc1+"_Dist"))
        mc.parent(distNode,grp)
    else:
        print (" No distance is added") 

    mc.select(loc1)
    addAttribute()
    mc.connectAttr((loc1+".MeasureVis"),(distNode+".visibility"))
    
    
def addAttribute():
    mc.addAttr(ln="MeasureVis",at="bool",k=1)

    
def distanceMeasure(pos1,pos2):
    dist=mc.distanceDimension (sp=pos2,ep=pos1)
    return dist

#guideSetup()
guideSetup(measure=1)
'''
    list = mc.listRelatives(sel, allDescendents=True,type="transform")
    # add the selected joint into the front of the list
    print (list)
    list.append(sel)
    # reverse the list 
    list.reverse() 
    print (list)

    # Convert the Unicode strings to regular strings
    loc = [str(item) for item in list]
    print (loc)
    # For each pair of locators, excluding the first one
    for i in range(0, len(loc)-1):
        print (loc[i])
        print (loc[i+1])
        pos1 = mc.xform(loc[i],query=True, translation=True, worldSpace=True)
        pos2 = mc.xform(loc[i+1],query=True, translation=True, worldSpace=True)

        #print(positions)
    
        # Create the curve
        curve = mc.curve(degree=1, point=[pos1,pos2])
    
'''
