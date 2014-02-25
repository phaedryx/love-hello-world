function love.draw()
  font = love.graphics.newFont("assets/fonts/NovaMono.ttf", 72)
  love.graphics.setFont(font)
  love.graphics.printf('Hello World!', 0, 200, 800, 'center')
end
