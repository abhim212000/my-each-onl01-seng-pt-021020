require "pry"
def my_each(array)
  i = 0
while i < array.length
yield9array[i])
i = i + 1
end 
end