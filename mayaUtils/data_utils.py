#  -------------------------------------------------------------------
#  utils which contains diffrent ways to handle loops 
#   
#  -------------------------------------------------------------------

# importing maya lib 
import maya.cmds as mc

def get_relatives(obj):

    """
    get the relative of the passed joints 
    :param obj: <str> name of the string ob object  
    :return: <str> list of all the children of the passed joints
    """

    #print(' ' * indent + locator_name)
    children = mc.listRelatives(obj, ad= 1, type='transform')
    children.append(obj)
    children.reverse()

    return children


# eneumerate loops dict 
def enumerate_loop_dict(attr):

    for attribute, value in attr.iteritems():
        print("Value for '{}' attribute: {}".format(attribute, value))