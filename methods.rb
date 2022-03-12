def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  def add(num1, num2)
    num1 + num2
  end
  
  def halve(num)
    return nil unless num.class == Integer
    
    num / 2
  end

  greet_programmer() 
  greet "John"
  greet_with_default()
  puts add(2,4)
  puts halve(4)
  