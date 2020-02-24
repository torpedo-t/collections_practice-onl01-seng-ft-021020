#sorting lab
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
 end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
 end
end

def sort_array_char_count(array)
  array.sort do |left,right| 
  left.length <=> right.length
 end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |name|
  name[2] = "$"   
 end  
end

def find_a(array)
  array.select { |word| word.start_with?('a', 'A') }
end

def sum_array(array)
  array.inject(0) {|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.map do |element, index|
    index == 1 ? element : element + "s"
  end
end
  