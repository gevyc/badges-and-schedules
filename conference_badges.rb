def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    greetings = [] 
    names.each do |name| 
      greetings <<  badge_maker(name)
    end
    return greetings 
  end
  
def assign_rooms(speakers)
    greetings = []
    speakers.each_with_index{ |speakers, index| greetings << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
    return greetings
    end

def printer(attendees)
    batch_badge_creator(attendees).each{ |names| puts names }
    assign_rooms(attendees).each { |room| puts room }
 end

