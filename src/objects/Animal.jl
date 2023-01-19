include("object.jl")

mutable struct Animal_data
    name::String
    sound::String
end

function new_Animal(name::String,sound::String)
    data = Animal_data(name,sound)
    print_this = function (self::Object)
        print("{\n")
        print("  name: ")
        print(self.data.name);
        print("\n")
        print("  sound: ")
        print(self.data.sound);
        print("\n")
        print("}\n")
    end
    return new_Object(data,print_this)
end