# ------------------------------------------------------------------
#   All the Attributes related codes are present tin this files 
#   some  of the functions return the values in diffrent data Type    
# ------------------------------------------------------------------

# import necessary maya modules 

import maya.cmds as mc

def get_attribute_query(attribute_name,object_name):
    """
    query the attribute type of the node and attribute name in question
    :param attribute_name: <str>  attribute node name
    :param object_name: <str> object node name
    :return: <str> attribute node type name
    """
    return mc.attributeQuery(attribute_name, node=object_name, at=True)


def get_enum_str(locator_name, *args):

    """
    needs to passed the object name and also pass the attribute name  
    will handle multiiple locator attributes whatever the type of the atrributes 
    
    :param attribute_name: <str>  object name 
    :param object_name: <str> object node name handles both enum name 
    :return: <str> attribute name values with same data type 
    """

    values = {}

    # Check if the locator exists
    if mc.objExists(locator_name):
        for attribute in args:
            if mc.attributeQuery(attribute, node=locator_name, exists=True):
                index = mc.getAttr("%s.%s" % (locator_name, attribute))
                enum_names = mc.attributeQuery(attribute, node=locator_name, listEnum=True)[0].split(':')
                if index < len(enum_names):
                    values[attribute] = enum_names[index]
                else:
                    values[attribute] = None
            else:
                values[attribute] = None
    return values

    # return all the atrributes value as a dictionary data type 
#enums = get_enum_strings('root', 'Sides', 'Module')
#print (enums)

'''
#call and process that dictionary return values 


for attribute, value in enums.iteritems():
    print("Current enum value for '{}' attribute: {}".format(attribute, value))
'''
