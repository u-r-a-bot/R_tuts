## Logical operations 

TRUE & FALSE
TRUE | FALSE | False

## Vector Creation
c()   seq()

## Creating a new vector using c()
v = c(1,2,3,4)
head(v)
tail(v)

v1 = 5:13
v1
v2 = 3.8:11.4
v2

## Creating a vector using seq()

seq(5,9,by = 0.4) # Creates sequence from start and end, with difference of 0.4
seq(0,1, length = 11) #Creates sequence from start to end with total length = 11

v1 = c(3,8, 3,5,)


v3 = c(3,8,4,5,0,11)
v4 = c(4,11)
v3+v4  # while adding v4 to v3 R automatically makes v4 to match length of v3 so v4 becomes(4,11,4,11,4,11)

c(1,2,3,4) + c(4,3,2)

sort(v3)
sort(v3, decreasing = T)
color = c("Red", "Yellow", "Orange", "Green", "Violet")
sort(color)
# INdexing is cursed
color[3]
v5 = 0:10
v3[2]
