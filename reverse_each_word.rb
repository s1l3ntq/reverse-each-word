require 'pry'
def reverse_each_word(string)
    new_array = string.split(" ")
    reversed = new_array.each {|q| q.reverse!}
        return reversed.join(" ")
    
end

def reverse_each_word(string)
    new_array = string.split(" ")
    reversed = new_array.collect {|a| a.reverse!}
    return reversed.join(" ")
end
