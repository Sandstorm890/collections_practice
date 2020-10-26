def sort_array_asc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            1
        elsif a < b
            -1
        end
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length > b.length
            1
        elsif a.length < b.length
            -1
        end
    end
end

def swap_elements(array)
    new_array = [array[0], array[2], array[1]]
    new_array
end

def reverse_array(array)
    return new_array = array.reverse
end

def kesha_maker(array)
    kesha_array = []
    array.each do |word|
        x = word.split(//)
        x[2] = "$"
        kesha_array << x.join("")
    end
    kesha_array
end

def find_a(array)
    new_array = []
    array.each do |word|
        if word.start_with?("a")
            new_array << word
        end
    end
    new_array
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    new_array = []
    array.each do |word|
        x = word.split(//)
        if word == "feet"
            new_array << word
        else 
            x << "s"
            new_array << x.join("")
        end

    end
    new_array       
end