# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == 's'
    snake = 's' * 10
    new_string = snake + string
    new_string
  else
    string
  end
end

snake_it_up('surprise')
