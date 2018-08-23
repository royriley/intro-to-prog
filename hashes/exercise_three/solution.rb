cars = { Ford: "blue", Chevy: "yellow", Dodge: "green" }

cars.each_key { |key| puts key }
cars.each_value { |value| puts value }
cars.each { |key, value| puts "The #{key} is #{value}."}