# *arge = allows you to pass multiple non key arguments 
# *kwargs = allows to pass multiple keyword args 

# 1 positional  2. default 3. keyword 4 . arbitrary 

'''
def sum(*args):
    print(type(args))
    total =0
    for arg in args:
        total +=arg
    return total

print(sum(1,2,3))


def print_address(**kwargs):
    print(type(kwargs))
    for key,value in kwargs.items():
        print (value)
        

        

print_address(street="sASWE",city="ASDWEQW",state="pwpeqwo",zip="1213123")


def net_price(list_price,disc=0,tax=0.7):
    return list_price*(1-disc)*(1+tax)

print (net_price(500,0,0.5)) #positional call have to always pass all the arguments in calling 
print (net_price(500,0.6))  #default arguments in python 

'''
def arguments_default(**kwargs):
    name = kwargs.get('name', "asdujdwiq")
    place = kwargs.get('place', "poiuy")
    animal = kwargs.get('animal', "aasjjjdm")

    print ("name:" + name)
    print ("place:" + place)
    print ("animal:" + animal)

# Call the function with some arguments
arguments_default(name="wwe", animal="DOG")

# Call the function without arguments
arguments_default(place="lko")


