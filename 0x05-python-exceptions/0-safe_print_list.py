#!/usr/bin/python3

def safe_print_list(my_list=[], x=0):
"""Print x element of a list
Args: 
my_list (list): the list to print elements from.
x (int): the number of elements of my_list to print.
Returns: the number of elememts printed
"""
ret= 0
for i in range(x):
try:
print(my_list[i], end="")
ret += 1
except IndexError:
break
print("")
return (ret)
