def say_anything_x_times (phrase, x)
  x.times do
    puts phrase
  end
end

say_anything_x_times("hello world", 5)


array.sort do |a, b|
  if a == b 
    0 
  elsif a < b 
    -1
  elsif a > b 
    1 
  end
end 

array.each do |num|
  puts num 
end


array.sort do |a, b|
  a <=> b 
end
