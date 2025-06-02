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

hash = { "name" => "Alice", "age" => 30 }
puts hash ["name"]
puts hash ["age"]

hash = {"name" => "Alice" }
hash["age"] = 30
hash["name"] = "Bob"
puts hash

hash = { name: "Alice", age: 30 }
puts hash [:name]
puts hash [:age]

hash = { name: "Alice", age: 30 }
hash.each do |key, value|
    puts "#{key}: #{value}"
end

def cashier(items)
p items
end
items = [{ name: "apple", price: 100 }, { name: "banana", price: 200 }, { name: "orange", price: 300 }]
cashier(items)

def cashier(items)
    items.each do |item|
    p item
    end
end
items = [{ name: "apple", price: 100 }, { name: "banana", price: 200 }, { name: "orange", price: 300 }]
cashier(items)

def cashier(items)
    sum = 0
    items.each do |item|
    puts "商品名: #{item[:name]}"
    puts "価格: #{item[:price]}"
    end
end
items = [{ name: "apple", price: 100 }, { name: "banana", price: 200 }, { name: "orange", price: 300 }]
cashier(items)

def cashier(items)
    sum = 0
    items.each do |item|
        puts "#{item[:name]}が1点"
        sum += item[:price]
    end
    puts "合計金額は#{(sum * 1.1).floor}"
end
items = [{ name: "apple", price: 100 }, { name: "banana", price: 200 }, { name: "orange", price: 300 }]
cashier(items)