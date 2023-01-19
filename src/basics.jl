include("class.jl")

include("objects/object.jl")
include("objects/Animal.jl")

mensagem = "hello world\n"
print(mensagem)

animal = new_Animal("cachoro","auau")
animal.print_this(animal)

animal2 = new_Animal("gato","miau")
animal2.print_this(animal2)

p::Person = new_Person(21,"james")
p.print_this(p)

