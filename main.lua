function love.draw()
  local font   = love.graphics.newFont("assets/fonts/NovaMono.ttf", 72)
  local width  = love.window.getWidth()
  local height = love.window.getHeight()

  love.window.setTitle("greeting")

  love.graphics.setFont(font)
  love.graphics.setColor(0, 0, 0)
  love.graphics.setBackgroundColor(255, 255, 255)
  love.graphics.printf('Hello World!', 0, height/3, width, 'center')
end
