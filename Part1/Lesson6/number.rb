# frozen_string_literal: true

# Создайте программу number.rb, которая принимает в качестве аргумента целое число, — например:
# number.rb 15
# В качестве результата программа должна сообщать, передано ей чётное или нечётное число.
# Чётными числами называют те, которые делятся на 2 без остатка (2, 4, 6, ...), 
# а нечётными те, которые без остатка не делятся (1, 3, 5, ...).

a = 15

if a.even?
  puts 'Число четное'
else
  puts 'Число нечетное'
end
