require 'pry'

katz_deli = []

# instead of names, just use numbers
# the current line is [734, 735]

$array = [734, 735]

def line
  if $array.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    $array.each_with_index do |customer, i|
      message += " #{i + 1}. #{customer}"
    end

    puts message
  end
end

def take_a_number
  if $array.empty?
    $array.push 123
    puts "You are number 1 in line."
  else
    customer = $array[-1]+1
    $array.push customer
    counter = $array.length
    puts message = "Welcome, #{customer}. You are number #{counter} in line."
  end
end

def now_serving
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    new = array[0]
    puts "Currently serving #{new}."
    array.shift
  end
end


deli_line = ["Melissa", "Howard"]
#binding.pry

# def line(array)
#   if array.empty?
#     puts "The line is currently empty."
#   else
#     message = "The line is currently:"
#
#     array.each_with_index do |customer, i|
#       message += " #{i + 1}. #{customer}"
#     end
#
#     puts message
#   end
# end
#
# def take_a_number(array, customer)
#   if array.empty?
#     array.push customer
#     puts "Welcome, #{customer}. You are number 1 in line."
#   else
#     array.push customer
#     counter = array.length
#     puts message = "Welcome, #{customer}. You are number #{counter} in line."
#   end
# end
#
# def now_serving(array)
#   if array.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     new = array[0]
#     puts "Currently serving #{new}."
#     array.shift
#   end
# end
