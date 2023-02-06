# Your code here!


def greet_programmer 
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

def add (a,b)
    a+b
end

add(3,4)




def halve(number)
    if number.is_a?(Integer)
      number / 2
    else
      nil
    end
end

  halve(6)