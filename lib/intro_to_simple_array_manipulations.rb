def using_concat (array1, array2)
    array1 = ["raindrops on roses", "whiskers on kittens"]
    array2 = ["sports cars", "flatiron school"]
    array1.concat(array2)
end

def using_insert (array1, element)
    array1 = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    array1.insert(4, "Python")
end

def using_uniq (array)
    array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    array.uniq 
end

def using_flatten (array)
    array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
    array.flatten 
end


def using_delete (array, string)
    array = ["Josh", "string", "Sophie", "Amanda"]

    array.delete"string"
    array
end

def using_delete_at (array, integer)
    array = ["i", "Robocop", "tired"]
    array.delete_at(1)
end
