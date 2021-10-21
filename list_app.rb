require "./item.rb"
require "./list.rb"

class ListApp
	attr_writer :list

	def initialize
		@list = List.new
	end

	def run
		puts "Bienvenido a nuestra lista de compras"
	end
end