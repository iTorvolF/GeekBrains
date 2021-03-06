# frozen_string_literal: true

# Под документации языка программирования Ruby познакомьтесь с модулем Singleton. 
# На уроке мы разрабатывали паттерн "Одиночка". Теперь реализуйте его с применением модуля Singleton.

require 'singleton'

class Settings
  include Singleton

  def initialize
    @list = {}
  end

  def [](key)
    @list[key]
  end

  def []=(key, value)
    @list[key] = value
  end
end

setting = Settings.instance
setting[:title] = 'Новостной портал'
setting[:per_page] = 30

params = Settings.instance
p params[:title]
p params[:per_page]

p setting
p params
p setting == params

p Settings.singleton_class.singleton_class?
