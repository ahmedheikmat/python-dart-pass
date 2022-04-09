import random
def my_number():
    my_number = int(input("Enter x value: "))
    for value in range(my_number):
        a = random.randint(1,10)
        if a % 2 == 0:
            print("{0} is Even".format(a))
        else:
            print("{0} is Odd".format(a))


my_number()