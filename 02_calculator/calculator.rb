def add num, num2
    num +  num2
end
def subtract num, num2
    num - num2
end
def sum numbers
    numbers.reduce(0) {|sum, n| sum + n}
end
def multiply *numbers
    numbers.reduce(1) {|sum, n| sum * n}
end
def power num, num2
    num ** num2
end
def factorial num
    if num == 0
        return 1
    end
    (1..num).reduce(1) {|sum, n| sum * n}
end
    
