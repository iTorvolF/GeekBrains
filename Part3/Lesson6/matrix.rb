# frozen_string_literal: true

# Пусть в переменной matrix задана квадратная матрица, 
# например: matrix = [
#  [1, 2, 3],
#  [4, 5, 6],
#  [7, 8, 9]
# ]

# Следом называют сумму диагональных элементов. 
# Для приведенного примера искомое значение: 
# 1 + 5 + 9 = 15. 
# Разработайте метод, 
# который вычисляет след квадратной матрицы произвольного размера и содержания.

matrix = [
  [1, 2, 3, 7, 8],
  [4, 5, 6, 6, 1],
  [7, 8, 9, 4, 3],
  [1, 4, 8, 7, 4],
  [5, 2, 5, 7, 2]
]

p matrix.each_with_index.reduce(0) { |sum, (el, i)| sum + el[i] }
