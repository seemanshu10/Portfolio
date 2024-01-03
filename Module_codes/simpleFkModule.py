#----------------------------------------------------------------
##              Ear Module 
# ---------------------------------------------------------------


#importing the maya modules 
from Moduleimporters import Import


def moduleSimpleFk(Module):
    '''
	module = Module
	earJoint = mc.ls(module+"*_JNT")

	###-----------------------------------------------------------------------------------
	###			Setup FK_Ctrls 
	###-----------------------------------------------------------------------------------
	# connect the fk controls to the new fk joint chains

	for i in range(len(earJoint)):
		mc.parentConstraint((earJoint[i] + "_FK_Ctrl"), earJoint[i] , w=1, mo=1)

    '''
    pass
	
moduleSimpleFk("ear")