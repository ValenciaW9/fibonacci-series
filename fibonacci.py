def fibonacci(num):
    if num < 2: 
        return num

    a, b = 0, 1

    for _ in range(num - 1):
        a, b = b, a + b 

    return b


if __name__ == "__main__":
    print("Expecting: 0")
    print(fibonacci(0))
    print("")


    print("Expecting: 5")
    print(fibonacci(6))
    print("")


    print("Expecting: 233")
    print(fibonacci(13))
    print("")

    print("Expecting: 28657")
    print(fibonacci(23))
    print("")

    # Additional test cases
    print("Expecting: 0")
    print(fibonacci(0))
    print("")

    print("Expecting: 1")
    print(fibonacci(1))
    print("")

    print("Expecting: 1")
    print(fibonacci(2))
    print("")

    print("Expecting: 377")
    print(fibonacci(14))
    print("")
#PseudoCode
    #1. Defina function  named fibonacci  that takes a number as input.
    #2.check if the input number is less than 2. if it is, return the number iteself.
    #3. Intialize two variables, a and b, with the values 0 and 1 respectively.
    #4 Use a loop to iterate from 1 to the given number, excluding the first number.
    #5 In each iteration, calculate the next Fibonacci numberby assigning b to a, and the sum of  a and b  to b.
    #6 After the loop, return the value of b, which represents the Fibonacci number at the given position.
    #7 Test the finction with  different inputs to verify its correctness 

    #Testing--Additional Test cases
    # Testing -- Additional Test cases
print("Expecting: 0")
print(fibonacci(0))
print("")

print("Expecting: 1")
print(fibonacci(1))
print("")

print("Expecting: 1")
print(fibonacci(2))
print("")

print("Expecting: 377")
print(fibonacci(14))
print("")