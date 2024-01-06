# this util codes contains all the neccessary utilities method in relation with file and its operation 

#import maya libraries 
import maya.cmds as mc

#import standard modules
import os
import glob
import sys 


def getDirectoryPath():
    """
    get the directory path for the file you are running the code from
    return bool
    """
    dirPath= (sys.path)[21]
    print (dirPath)
    return dirPath

def is_file(file_Name):
    """
    check if the file name is is valid 
    return bool 
    """
    return os.path.isfile(file_Name)

def is_dir(file_name):
    """
    checks if the directory name is valid.
    returns bool
    """
    return os.path.isdir(file_name)

def get_files(path_name,file_ext='json'):
    """
    get he list of files in the path name 

    """
    return glob.glob(path_name+'/*{}'.format(file_ext))

def open_files(path_name):
    # Open the scene file
    if is_file(path_name):
        mc.file(path_name, open=True, force=True)
    else:
        mc.error ("File path is not a valid path.")


getDirectoryPath()
