array = ["blake", "ashley", "scott"]

def kesha(array)
    array.each do |name|
        x = name.split(//)
        x[2] = "$"
        return x.join((""))
    end
end

puts kesha(array)