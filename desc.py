a = int(input("a="))
b = int(input("b="))
c = int(input("c="))
D = ( b * b) - 4 * a * c
print("D=",D)
yn = input("Do you want get x1 and x2?    Y/N")
if yn == "Y":
  x1 = (-b + (D ** 1/2)) / 2*a
  x2 = (-b - (D ** 1/2)) / 2*a
  print("x1=",x1)
  print("x2=",x2)
  input("exit")


