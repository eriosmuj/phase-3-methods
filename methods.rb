# Your code here!

def greet_programmer()
 puts "Hello, programmer!"
end



def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet


def greet_with_default(name = "Jimmy")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default


def add(num1, num2)
    return num1 + num2
end


def halve(num1)
    return num1 / 2
    return nil
end

def halve(num1)
    if num1.is_a?(Integer)
     num1 / 2
    else
        nil
    end
end
