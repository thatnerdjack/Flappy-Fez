require 'rubygems'
require 'gosu'

class GameWindow < Gosu::Window

	def initialize
		super(768,1024,false)
		self.caption = "Flappy Fez"
	end
	
	def update
	
	end
	
	def draw
	
	end

end

window = GameWindow.new
window.show