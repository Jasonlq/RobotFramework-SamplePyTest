'''if the test_no value is equal or greater than  4,
    then the test is passed and if that condition fails, then
    raise an exception to fail the test'''
def  smoke(test_no,ser_flush=0):
    if ser_flush=="1":
        print("Serial flush")
    else:
        print("No serial Flush")
    test_no=int(test_no)
    try:
        if test_no>=4:
            print("Vailid  number")
        else:
           raise ValueError('invalid')

    except ValueError as e:
            raise ValueError('invalid')



