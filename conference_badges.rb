def badge_maker(name)
   "Hello, my name is #{name}."
  
  end# Write your code here.
  
  def batch_badge_creator(attendees)
    
  greeting = []
  attendees.each do |name|
    greeting << badge_maker(name)
  end
  return greeting
    
end
  
  
# def batch_badge_creator(names)
#   greetings = [] 
#   names.each do |name| # for each name in the names array
#     greetings <<  badge_maker(name)# add a greeting for that name
#   end
#   return greetings # return the array of all greetings, at the end
# end

# def assign_rooms(attendees)
#   rooms = (1..7)
#   greeting.each do |name|
    
#   return "Hello, #{name} You'll be assigned to room #{rooms}!"
# end
  
# end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index { |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  
end

def printer(attendees)
  resultOne = batch_badge_creator(name)
  resultOne.each do |i|
    puts i 
  end
  result = assign_rooms(attendees)
  result.each do |i|
    puts i
  end
end








