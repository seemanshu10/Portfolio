# works only in python 3 and above for automatically reloading scripts in maya whenever it is imported

import importlib

def import_and_reload(module_name):
    module = importlib.import_module(module_name)
    importlib.reload(module)
    return module