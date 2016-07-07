class Human
	attr_accessor :strength, :intelligence, :stealth, :health

	def initialize
		@health = 100
		@strength = 3
		@stealth = 3
		@intelligence = 3
		puts "I'm alive!"
	end
	def attack(object)
		if object.class.ancestors.include?(Human)
			object.health -= 10
			true
		else
			false
		end
	end
end

