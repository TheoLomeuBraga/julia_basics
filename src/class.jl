struct Person
    age::Int64
    name::String
    print_this
end
function new_Person(age::Int64,name::String)
    print_this = function (self::Person)
        print("age: ")
        print(self.age)
        print("\n")
        print("name: ")
        print(self.name)
        print("\n")
    end
    return Person(age,name,print_this )
end