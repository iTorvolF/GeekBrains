# frozen_string_literal: true

# Составьте иерархию классов наследования для Homo sapiens (Человек разумный):
# Царство: Животные;
# Тип: Хордовые;
# Класс: Млекопитающие;
# Отряд: Приматы;
# Семейство: Гоминиды;
# Род: Люди;
# Вид: Человек разумный.
# Создайте объекты этих классов.

class Kingdom
  p 'Царство: Животные'
end

class Type < Kingdom
  p 'Тип: Хордовые'
end

class Klass < Type
  p 'Класс: Млекопитающие'
end

class Detachment < Klass
  p 'Отряд: Приматы'
end

class Family < Detachment
  p 'Семейство: Гоминиды'
end

class Genus < Family
  p 'Род: Люди'
end

class Species < Genus
  p 'Вид: Человек разумный'
end

kingdom = Kingdom.new
type = Type.new
klass = Klass.new
detachment = Detachment.new
family = Family.new
genus = Genus.new
species = Species.new
