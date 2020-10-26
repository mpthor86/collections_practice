def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count (array)
    array.sort_by {|letter| letter.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|letter| letter[2] = "$"}
end

def find_a(array)
    array.select {|word| word[0].include?("a")}
end

def sum_array(array)
    sum = 0
    array.each {|x|sum+=x}
    sum
end    


def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end