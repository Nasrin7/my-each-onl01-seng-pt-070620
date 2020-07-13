def my_each(array)
  if block_given?
     i = 0 
     while i < array.length
       yield(array[i])
       i += 1
     end
 end
 array
end

my_each() {|item| puts "#{item}"}

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

