# don't forget to add: require 'pry'

def generate_star_date
  star_date = (rand(100000.0) + 400000.0) / 10.0
  star_date
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def engage
  state_log(generate_star_date)
end

engage
