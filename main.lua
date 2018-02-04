require "sbss"

function love.load()
	s = sbss:new("sprites.xml")
end

function love.draw()
	s:draw("block.png", 10, 10)
	s:draw("block_item.png", 130, 10)
	s:draw("slime.png", 50, 100)
	s:draw("ghost.png", 200, 50)
end
