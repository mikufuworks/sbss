# SBSS(ShoeBox SpriteSheet)
Load ShoeBox SpriteSheet for LÖVE.

# Usage
```lua
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
```

# Notice
SBSS can only read files with the Basic `Default` settings.

(Test files(sprites.png, sprite.xml) creates ShoeBox Version 3.6.5.)

# License
MIT License
