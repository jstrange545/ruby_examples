class Person
    PEOPLE = []
    attr_reader :name, :hobbies, :friends
    def initialize(name)
        @name = name
        @hobbies = []
        @friends = []
        PEOPLE << self
    end
    def has_hobby(hobby)
        @hobbies << hobby
    end
    def has_friend(friend)
        @friends << friend
    end
    #method missing defined here, if a method isn't defined in class it looks for it
    def Person.method_missing(m, *args)
        method = m.to_s
        if method.start_with?("all_with_")
            attr = method[9..-1]
            if Person.public_method_defined?(attr)
                PEOPLE.find_all do |person|
                    person.send(attr).include?(args[0])
                end
            else
                raise ArgumentError, "Can't find #{attr}"
            end
        else
            super
        end
    end
end
