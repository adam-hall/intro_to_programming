# scopes.rb

#a = 5 #variable is initialised in the outer scope

#3.times do |n|
#  a = 3 
#  b = 5 # b is initialised in the inner scope
#end

#puts a
#puts b

a = 5

def some_method
  a = 3
end

puts a