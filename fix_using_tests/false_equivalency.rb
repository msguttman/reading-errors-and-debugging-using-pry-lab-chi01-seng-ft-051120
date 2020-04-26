# don't forget to add: require 'pry'

def get_user_input
  num = gets.chomp
  num.to_i
  num
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(tired)
  wired = tired.to_i
  if wired == 1
     puts "YUM YUM MUNCH MUNCH MUNCH"
  elsif wired == 2
     puts "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end

runner