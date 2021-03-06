# frozen_string_literal: true

# Создайте программу factorial.rb, которая принимает в качестве аргумента целое число, например:
# factorial.rb 5
# В качестве результата программа должна выводить факториал заданного числа. Факториалом здесь будет произведение всех чисел от 1 до 5:
# 1 × 2 × 3 × 4 × 5 = 120

def factorial(n = 0)
  (1..n).inject(:*)
end

puts factorial(5)
