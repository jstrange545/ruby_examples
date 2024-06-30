#ruby constants are like variables except capitalized
class Ticket
    VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
end
puts "we've closed the class definition."
puts "So we have to use the path notation to reach the constant."
puts "The venues are:"
#path notation with ::
puts Ticket::VENUES
#reassigning to constants is possible with ruby
#add new element to an array with <<
Ticket::VENUES << "High School Gym"
puts "The new venues are:"
puts Ticket::VENUES