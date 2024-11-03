class Human

	@@species = 'H. sapiens'

	def initialize(name, age = 0)
		@name = name
		@age = age
	end

	attr_accessor :name,:age
	#attr_reader :name, :age
	#attr_writer :name, :age


	def say_name
		puts "Hi my name is #{@name}"
	end

	def say_age
		puts "Hi I am #{@age} years old"
	end

	def self.species
		puts "We are #{@@species}"
	end
end

julien = Human.new('Julien',37)

julien.say_name
julien.say_age
puts julien.name
puts julien.age
Human.species
