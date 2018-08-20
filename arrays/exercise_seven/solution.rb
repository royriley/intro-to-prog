arr = [3, 5, 7, 9, 12]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end 

p arr
p new_arr

# [3, 5, 7, 9, 12]
# [5, 7, 9, 11, 14]