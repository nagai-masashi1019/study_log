puts "Hello World!"

def greet(message)
    puts message
end
greet("Hello World!")

def add(a, b)
    return a + b
end
puts add(3, 4)

def multiply(x, y)
    return x * y
end
puts multiply(2, 3)

def square(num)
    return num * num
end
puts square(5)

def cashier(price1, price2)
    puts price1 + price2
end
cashier(100, 200)

def cashier(price1, price2)
    puts (price1 + price2) * 1.1
end
cashier(100, 200)

def cashier(price1, price2)
    puts ((price1 + price2) * 1.1).floor
end
cashier(100, 200)

def cashier(prices)
    p prices
end
cashier([100, 200, 300])

def cashier(prices)
    prices.each do |price|
    puts price
    end
end
cashier([100, 200, 300])

def cashier(prices)
    sum = 0
    prices.each do |price|
    sum += price
    end
    puts sum
end
cashier([100, 200, 300])

def cashier(prices)
    sum = 0
    prices.each do |price|
    sum += price
    end
    puts "#{(sum * 1.1).floor}"
end
cashier([100, 200, 300])