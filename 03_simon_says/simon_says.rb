#write your code here
def echo word

  word

end

def shout word
  word.upcase
end



def repeat word, number = 2

  ((word + " ") * number).strip


end

def start_of_word word, number
count = 0
letter = ""

  word.split("").each do |i|
    letter += i
    count += 1

    if count == number
      break
    end


  end

  letter

end

def first_word string

  word = ""
  string.split("").each do |i|
    if i != " "
      word += i
    else
      break
    end
  end

  word

end

def titleize string

  string[0] = string[0].upcase

  count = 0

  littleWord = ""

  booli = true

  whilecount = 0

  string.split("").each do |i|





    if i == " "

      while booli



        if whilecount == 0
          whilecount = count
        end

        if string[whilecount + 1] != " "

          littleWord += string[whilecount + 1]
          whilecount += 1
        else
          booli = false

        end

      end

      if littleWord.length > 3
        string[count + 1] = string[count + 1].upcase
      end

    end
    count += 1
  end



  string

end
