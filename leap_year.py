def leap_year_checker():
    year = int(input("Enter the year: "))

    try:
        number = int(year)

    except:
        print ("Enter an actual year in numbers, thank you")
        return leap_year_checker()

    else:
        return number

    if year < 1900 or year > 10**5:
        print ("please enter a year above 1900")


    if(year%4 == 0):
        print(True)
    else:
        print(False)
    return leap_year_checker()

print (leap_year_checker())