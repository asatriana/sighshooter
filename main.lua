-- function love.draw()
    -- love.graphics.print("Hello World!", 400, 300)
-- end

function love.load()
    target = {}
    target.x = 300
    target.y = 300
    target.radius = 50

    -- score = 0
    -- timer = 0
    -- gameFont = love.graphics.newFont(40)

    -- whale = love.graphics.newImage("target.png")
end

function love.draw()
    -- love.graphics.setColor(0, 1, 0)
    -- love.graphics.rectangle("fill", 200, 250, 200, 100)

    -- love.graphics.setColor(255/255, 102/255, 153/255)
    -- love.graphics.circle("fill", 300, 200, 100)

    love.graphics.setColor(1, 0, 0)
    love.graphics.circle("fill", target.x, target.y, target.radius)
    
    -- love.graphics.setColor(1, 1, 1)
    -- love.graphics.setFont(gameFont)
    -- love.graphics.print(score, 0, 0)
    -- 
    -- love.graphics.draw(whale, 300, 200)
end

function love.mousepressed( x, y, button, istouch, presses )
    if button == 1 then
        score = score + 1
    end
end