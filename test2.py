'''
def test1():
    print("I ran test 2 and will call test")  
    
test1()   

hello1()
import maya.cmds as cmds

# Specify the path to the directory you want to set
s = "D:\\\\PythonTools"
new_s = s.replace('\\\\', '\\')
print(new_s) 
'''

import CntrlShapes
import sys 
dirPath= (sys.path)[21]
print (dirPath)

#import maya.cmds, os
#print os.path.split(maya.cmds.__file__)[0]
#print('basename:    ', os.path.basename(__file__))
#print('dirname:     ', os.path.dirname(__file__))