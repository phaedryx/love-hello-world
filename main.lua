function love.draw()
  font   = love.graphics.newFont("assets/fonts/NovaMono.ttf", 72)
  width  = love.window.getWidth()
  height = love.window.getHeight()
  love.graphics.setFont(font)
  love.graphics.printf('Hello World!', 0, height/3, width, 'center')
end
