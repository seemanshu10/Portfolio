import maya.cmds as mc


def cntrlsShape_utils(func_name, name=None):
    # Default argument
    # If no name is provided, use "Ctrl" as the default name
    if name is None:
        name = "Ctrl"
        print ("I reloaded ")

    # If an object is selected, use its name and append "ctrl"
    if mc.ls(selection=True):
        name = mc.ls(selection=True)[0] + "_Ctrl"

    # Map shape names to functions
    shape_funcs = {
        'circle': circle_ctrl,
        'square': square,
        'cones': cones,
        'box': box,
        'Arrows': arrows,
        'dumbell': dumbell,
        'arrowOnBall': arrowOnBall,
        'pyramid': pyramid,
        'triangle': triangle
    }
    # Get the function for the given shape
    func = shape_funcs.get(func_name)

    # If the function exists, call it and return the result
    if func:
        return func(name)
    else:
        print ("Shape not recognized add a correct shape from list ")
        return None


def circle_ctrl(name):
    # circle
    ctrl = mc.circle(n=name, d=1, nr=(0, 1, 0), r=1, sw=360, s=15, ch=1)[0]
    return ctrl


def cones(name):
    # cones
    ctrl = mc.curve(n=name, d=1,
                    p=[(0.5, -1, 0.866025), (-0.5, -1, 0.866025), (0, 1, 0), (0.5, -1, 0.866025), (1, -1, 0), (0, 1, 0),
                       (0.5, -1, -0.866025),
                       (1, -1, 0), (0, 1, 0), (-0.5, -1, -0.866026), (0.5, -1, -0.866025), (0, 1, 0),
                       (-1, -1, -1.5885e-007),
                       (-0.5, -1, -0.866026), (0, 1, 0), (-0.5, -1, 0.866025), (-1, -1, -1.5885e-007)])
    print (ctrl)
    return ctrl


def square(name):
    # square
    ctrl = mc.curve(n=name, d=1,
                    p=[(1, 0, -1), (-1, 0, -1), (-1, 0, 1), (1, 0, 1), (1, 0, -1)])
    print (ctrl)
    return ctrl


def box(name):
    # cube
    ctrl = mc.curve(n=name, d=1,
                    p=[(1, 1, -1), (1, 1, 1), (1, -1, 1), (1, -1, -1), (1, 1, -1), (-1, 1, -1), (-1, -1, -1),
                       (-1, -1, 1), (-1, 1, 1), (-1, 1, -1), (-1, -1, -1), (1, -1, -1), (1, -1, 1), (-1, -1, 1),
                       (-1, 1, 1), (1, 1, 1)])
    print (ctrl)
    return ctrl


def arrows(name):
    # 4 pin arrows
    ctrl = mc.curve(n=name, d=1,
                    p=[(-1, 0, -3), (-2, 0, -3), (0, 0, -5), (2, 0, -3), (1, 0, -3), (1, 0, -1), (3, 0, -1),
                       (3, 0, -2), (5, 0, 0), (3, 0, 2), (3, 0, 1), (1, 0, 1), (1, 0, 3),
                       (2, 0, 3), (0, 0, 5), (-2, 0, 3), (-1, 0, 3), (-1, 0, 1), (-3, 0, 1), (-3, 0, 2),
                       (-5, 0, 0), (-3, 0, -2), (-3, 0, -1), (-1, 0, -1), (-1, 0, -3)])
    print (ctrl)
    return ctrl


def triangle(name):
    # triangle
    ctrl = mc.curve(n=name, d=1, p=[(-1, 0, 0), (0, 0, 1), (0, 0, -1), (-1, 0, 0)])
    print (ctrl)
    return ctrl


def dumbell(name):
    # 4 Pin
    ctrl = mc.curve(n=name, d=1,
                    p=[(-1.207536, 0, 0.0254483), (-1.123549, -0.202763, 0.0254483), (-0.920786, -0.28675, 0.0254483),
                       (-0.718023, -0.202763, 0.0254483),
                       (-0.718023, -0.202763, 0.0254483), (-0.63504, -0.00242492, 0.0254483), (0.634091, 0, 0.0254483),
                       (0.718023, -0.202763, 0.0254483), (0.920786, -0.28675, 0.0254483),(1.123549, -0.202763, 0.0254483),
                       (1.207536, 0, 0.0254483), (1.123549, 0.202763, 0.0254483), (0.920786, 0.28675, 0.0254483),
                       (0.718023, 0.202763, 0.0254483), (0.634091, 0, 0.0254483), (-0.63504, -0.00242492, 0.0254483),
                       (-0.718023, 0.202763, 0.0254483), (-0.920786, 0.28675, 0.0254483),(-1.123549, 0.202763, 0.0254483),
                       (-1.207536, 0, 0.0254483)])
    print (ctrl)
    return ctrl


def arrowOnBall(name):
    # 4 Pin
    ctrl = mc.curve(n=name, d=1,
                    p=[(0, 0.35, -1.001567), (-0.336638, 0.677886, -0.751175), (-0.0959835, 0.677886, -0.751175),
                       (-0.0959835, 0.850458, -0.500783),(-0.0959835, 0.954001, -0.0987656), (-0.500783, 0.850458, -0.0987656),
                       (-0.751175, 0.677886, -0.0987656), (-0.751175, 0.677886, -0.336638),
                       (-1.001567, 0.35, 0), (-0.751175, 0.677886, 0.336638), (-0.751175, 0.677886, 0.0987656),
                       (-0.500783, 0.850458, 0.0987656), (-0.0959835, 0.954001, 0.0987656),(-0.0959835, 0.850458, 0.500783),
                       (-0.0959835, 0.677886, 0.751175), (-0.336638, 0.677886, 0.751175), (0, 0.35, 1.001567),
                       (0.336638, 0.677886, 0.751175), (0.0959835, 0.677886, 0.751175),(0.0959835, 0.850458, 0.500783), 
                       (0.0959835, 0.954001, 0.0987656),(0.500783, 0.850458, 0.0987656), (0.751175, 0.677886, 0.0987656),
                       (0.751175, 0.677886, 0.336638), (1.001567, 0.35, 0), (0.751175, 0.677886, -0.336638),
                       (0.751175, 0.677886, -0.0987656),(0.500783, 0.850458, -0.0987656), (0.0959835, 0.954001, -0.0987656),
                       (0.0959835, 0.850458, -0.500783),(0.0959835, 0.677886, -0.751175), (0.336638, 0.677886, -0.751175), (0, 0.35, -1.001567)])

    print (ctrl)
    return ctrl


def pyramid(name):
    ctrl = mc.curve(n=name, d=1,
                    p=[(0, 2, 0), (1, 0, -1), (-1, 0, -1), (0, 2, 0), (-1, 0, 1), (1, 0, 1), (0, 2, 0), (1, 0, -1),
                       (1, 0, 1), (-1, 0, 1), (-1, 0, -1)])

    print (ctrl)
    return ctrl
