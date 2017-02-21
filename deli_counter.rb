katz_deli = []

def line(array)
  new_array = []

  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    i = 0
    while i < array.length
      new_array.push("#{i + 1}" + ". " + "#{array[i]}")
      i += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)

  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  current_customer = array.shift

	if array.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{current_customer}."
	end
end
