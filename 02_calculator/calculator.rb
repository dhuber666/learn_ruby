#write your code here


def add num1, num2

  num1 + num2


end

def subtract num1, num2

  num1 - num2

end

def sum(array)

  num = 0
  if array.length == 0

    num = 0

  else

    array.each do |i|

      num += i

    end

    num
  end



end



def multiply array

num1 = 0
num2 = 0

  array.each do |i|


    if i != array[0]

      num1 = (i * num1)


    else
        num1 = i

    end

  end

  num1


end



def power num1, num2

sum = num1

  while num2 > 1
    sum = num1 * sum
    num2 -= 1
  end

  sum
end
