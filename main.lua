local x = 0
local total_time_elapsed = 0

function love.draw()
  love.graphics.print('Edit main.lua to get started!', 400, 300)
  love.graphics.print('Press Cmd/Ctrl + R to reload.', 400, 316)

  love.graphics.setColor(1.0, 0.4, 0.4, 1.0)
  love.graphics.circle("fill", 490 + x, 380, 20, 32)
end

function love.update(dt)
  x = 70 * math.sin(total_time_elapsed)
  total_time_elapsed = total_time_elapsed + dt
end

