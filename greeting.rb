
def greeting(name)
  5.times do 
    puts "Hi, #{name}"
  end 
end
  
  puts "What is your name?"
    name = gets.to_s 
  greeting(name)
  puts "My name is BoP"
  puts "People usually call me: " 
    2.times do
      puts "Hey! You!"
    end 
    
  puts "How old are you? "
    age = gets.to_i 
    if age > 40 
      puts "Waw! you are NOT young!"
    else
      puts "OK.  Not bad."
    end 
    
  puts "Would you like to ask me any questions? "
    answer = gets
    if answer == 'yes'
      puts "Sorry, I change my mind."
    else
      puts "Good.  I don't like answering questions anyway."
    end