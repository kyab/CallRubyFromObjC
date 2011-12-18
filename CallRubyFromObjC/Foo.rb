

class Foo
	def initialize(str = "")
		@str = str.to_s
	end
	
	def hello
		"Hello, MacRuby #{@str}"
	end
end

