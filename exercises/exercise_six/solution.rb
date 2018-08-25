arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

arr.uniq 

p arr # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3] does not modify calling object

arr.uniq! 

p arr # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] modifies the calling object