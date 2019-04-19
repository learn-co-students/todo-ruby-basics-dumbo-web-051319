def division(num1, num2)
#failure because it needed the first number to be divided by the second number 
  num1/num2
end

def assign_variable(value_here)
  #failure because the argument had no value
  variable=value_here
end

def argue(argument_here)
  #failure because there was no argument
  argument_here
end

def greeting(greeting,name)
  #failure because it was expecting two arguments(greeting and name)
  puts "#{greeting}, #{name}"
end

def return_a_value
#failure because it wanted to return the phrase 'Nice'
  return "Nice"
end

def last_evaluated_value
  #failure because expected to return phrase 'expert'. Although I am kind of confused as to what the difference is from the previous test.
  return "expert"
end

def pizza_party(pizza="cheese")
#failure because it expected a default of cheese. Review Default Arguments II https://learn.co/tracks/web-development-fundamentals/intro-to-ruby/variables-and-methods/introductory-default-arguments-2
  pizza 
end