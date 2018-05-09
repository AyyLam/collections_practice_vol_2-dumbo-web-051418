def begins_with_r(array) 
  array.each do |word| 
    if word[0].downcase != "r" 
      return false 
    end
  end
  return true 
end 

def contain_a(array)
  res = [] 
  array.each do |word| 
    if word.include?('a')
      res << word 
    end
  end
  res 
end

def first_wa(array) 
  array.each do |word|
    if word[0..1] == "wa"
      return word
    end
  end
end

def remove_non_strings(array) 
  res = []
  array.each do |element| 
    if element.class == String 
      res << element 
    end
  end
  res
end


def count_elements(array)
  array.each do |hash|
    hash[:count] = 0
    name = hash[:name] 
    array.each do |hash2| 
      if hash2[:name] == name
        hash[:count] += 1 
      end
    end
  end.uniq
end


def merge_data(keys, data)
  res = []
  keys.each do |hash|
  data.each do |person|
    person.each do |key, value|
      if hash[:first_name] == key
        value[:first_name] = key 
    res << v 
        end
      end
    end
  end
  res
end 

  
def find_cool(array)
  res = [] 
  array.each do |element| 
    element.each do |name, coolness| 
      if coolness == "cool" 
        res << element
      end
    end
  end
  res
end

def organize_schools(array)
  res = {}
  array.each do |school, data|
    data.each do |key, location| 
      res[location] = [] 
    end
  end
  array.each do |school, data|
    data.each do |key, location| 
      res[location] << school 
    end
  end
  res 
end

      
      
  
  
