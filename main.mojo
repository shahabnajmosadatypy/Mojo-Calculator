def main():
    try:
        print("Welcome to Mojo calculator")
        print("Which Operation do you want to execute?")
        print("+")
        print("-")
        print("x")
        print("/")
        print("\n")
        
        var user_operation = input()
        print("Enter First Number: ")
        var first_number = Int(input())
        print("Enter Second Number: ")
        var second_number = Int(input())

        if user_operation == "+":
            print(first_number + second_number)
        elif user_operation == "-":
            print(first_number - second_number)
        elif user_operation == "x":
            print(first_number * second_number)
        elif user_operation == "/":
            if second_number != 0:
                print(first_number / second_number)
            else:
                print("Cannot divide by zero!")
        else:
            print("Invalid number or Invalid Operation")
    except:
        print("An Error has occurred")