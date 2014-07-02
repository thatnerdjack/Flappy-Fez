#Flappy Fez Copyright © 2014 Jack Doherty
#License can be found in the LICENSE.md file or at https://github.com/thatnerdjack/Flappy-Fez/blob/master/LICENSE.md

#require 'rubygems'
#require 'shoes'

Shoes.app title: 'Hello Shoes' do
  background gradient limegreen..blue
  stack do
    para 'This is just a very basic app'
    button 'Click me' do alert 'Hello there!' end
    image 'http://shoesrb.com/img/shoes-icon.png'
  end
end