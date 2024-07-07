#module is like a class
module MyFirstModule
    def ruby_version
        system("ruby -v")
    end
end

#include is like inheriting except can include multiple classes
class ModuleTester
    include MyFirstModule
end

mt = ModuleTester.new
mt.ruby_version