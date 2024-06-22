#ruby constants are like variables except capitalized
class Ticket
    VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
    attr_accessor :venue, :date
    # attr_accessor sets read and write methods
    def initialize(venue, date)
        if VENUES.include?(venue)
            @venue = venue
        else
            raise ArgumentError, "Unkown venue #(venue)"
            #this is the ruby way to throw an exception
        end
        @date = date
    end
end

th = Ticket.new("Convention Center", "1903-02-03")
puts "The ticket is for #{th.venue} on #{th.date}"