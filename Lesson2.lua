local    i, j
local    i
local    a,c

local d , f = 5 ,10   
-- no local declaration means that the vars are global
d , f = 5, 10;          
d, f = 10               

-- var definition:
local a, b

-- initialization
a = 10
b = 30

print("value of a:", a)

print("value of b:", b)

-- swap vars
b, a = a, b

print("value of a:", a)

print("value of b:", b)

f = 70.0/3.0
print("value of f:", f)
