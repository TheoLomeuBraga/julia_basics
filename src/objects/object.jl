mutable struct Object
    data
    print_this
    function Object(data,print_this)
        ret = new(data,print_this)
        return ret
    end
end

function new_Object(data,print_this)
    return Object(data,print_this)
end