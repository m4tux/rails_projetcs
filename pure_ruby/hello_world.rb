class Greeter
	attr_accessor :name
	def initialize(name = "m4tux")
		 @name = name
	end
	def hello
		puts "Hello world !"
	end
	def say_hello(ok)
		puts "Hello #{ok}"
	end
	def say_bye
		puts "Bye #{@name} !!!"
	end
end


g = Greeter.new("fucker")
g.hello
g.say_hello("ok")
g.say_bye
puts "that's ok for now !"


puts "*****************************************************"
puts g.respond_to?("name")
puts g.respond_to?("say_hello")
puts g.respond_to?("say_bye")


puts "******************************************************"
g.name = "m4tux"
g.say_bye
puts g
puts "*****************************************************
"puts Greeter.instance_methods()


puts "*****************************************************"