def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |char|
    char.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |name|
    name[2] = "$"
    kesha << name
  end
  return kesha
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  if block_given?
    sum = []
    sum << array.inject
  return sum
  end
end


# def line(array)
#   deli_line = []
#   if array.length == 0
#     puts "The line is currently empty."
#   else
#     array.each_with_index do |name, index|
#       deli_line << "#{index+1}. #{name}"
# <<<<<<< HEAD
#   end
#   puts "The line is currently: #{deli_line.join(" ")}"
  
  def add_s(array)
    added = []
    array.each_with_index.collect do |word, index|
    if index != 2
    word << "s"
  end
  end
  end
  
  
  
  
