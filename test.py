'''
# Import the module containing your functions. Replace 'your_module' with the name of your Python file (without the .py extension)
import CntrlShapes
reload(CntrlShapes)

# Call the function and store the result
result = CntrlShapes.cntrlsShape_utils("dumbell")
 
'''
#import sys
#sys.path.append(r'D:\\PythonTools\\maya_Utils')
from maya_Utils import file_Utils
reload (file_Utils)

#existingFile=file_Utils.is_file(r"D:\\PythonTools\\mayaGuidefiles\\biped.ma")
file_Utils.open_files(r"D:\\PythonTools\\mayaGuidefiles\\biped.ma")
#rint (existingFile)



# added new statemnet for test 
