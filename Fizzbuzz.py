
def FizzBuzz(n):
    for werk in range(1, n+1):
        if werk % 3 == 0 and werk % 5 == 0:
            print("FizzBuzz")
        elif werk % 3 == 0:
            print("Fizz")
        elif werk % 5 == 0:
            print("Buzz")
        else:
            print(werk)
print(FizzBuzz(15))

