#Flappy Fez Copyright © 2014 Jack Doherty
#License can be found in the LICENSE.md file or at https://github.com/thatnerdjack/Flappy-Fez/blob/master/LICENSE.md

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