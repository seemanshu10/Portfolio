#import sys
#sys.path.append(r'D:\\PythonTools\\maya_Utils')
#from importlib import reload
from mayaUtils import file_Utils
reload (file_Utils)

#existingFile=file_Utils.is_file(r"D:\\PythonTools\\mayaGuidefiles\\biped.ma")
file_Utils.open_files(r"D:\\PythonTools\\mayaGuidefiles\\biped.ma")
#print (existingFile)

filePath=file_Utils.getDirectoryPath()
print(filePath)

#filename_temp=(filePath+"\\mayaGuidefiles\\biped.ma")
#print (filename_temp)