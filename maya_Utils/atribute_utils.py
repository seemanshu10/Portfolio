# ------------------------------------------------------------------
#   All the Attributes related codes are present tin this files 
#   some  of the functions return the values in diffrent data Type    

# Example function call to retrieve currently set enum strings from a locator named 'myLocator'

import maya.cmds as cmds


# Example function call to retrieve attribute values from a locator named 'myLocator'
#attributes = get_attribute_valuesFromObject('root', 'Sides', 'Module', 'MeasureVis','rotateX')


# get all the attributes values for attrributes passed to the function 
def get_attribute_valuesFromObject(locator_name, *args):
    #    needs to passed the object name 
    #    will handle multiiple locator attributes whatever the type of the atrributes 
    
    values = {}

    # Check if the locator exists
    if cmds.objExists(locator_name):
        for attribute in args:
            if cmds.attributeQuery(attribute, node=locator_name, exists=True):
                attr_type = cmds.getAttr("%s.%s" % (locator_name, attribute), type=True)
                if attr_type == 'enum':
                    index = cmds.getAttr("%s.%s" % (locator_name, attribute))
                    enum_names = cmds.attributeQuery(attribute, node=locator_name, listEnum=True)[0].split(':')
                    if index < len(enum_names):
                        values[attribute] = enum_names[index]
                    else:
                        values[attribute] = None
                else:
                    values[attribute] = cmds.getAttr("%s.%s" % (locator_name, attribute))
            else:
                values[attribute] = None
    return values

    # return all the atrributes value as a dictionary  data type 
 


# Example function call to retrieve attribute values from a locator named 'myLocator'
attributes = get_attribute_valuesFromObject('root', 'Sides', 'Module', 'MeasureVis','rotateX')
print (attributes)
for attribute, value in attributes.iteritems():
    print("Value for '{}' attribute: {}".format(attribute, value))
