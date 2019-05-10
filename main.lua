
mload = 0
function love.update(dt)
mload = mload - 1 * dt
end
function love.draw()
	if mload > 0 then
love.graphics.print(mload,100,100)
else
	require "newmain"
end

end

--[[
chp = 200
fhp = 5310
w = 300
hp = math.ceil(fhp/w)
hpb = w/hp
function love.update()

end
function love.draw()
	love.graphics.setColor(1,0,0)
	love.graphics.rectangle("fill",100,300,w,20)
	love.graphics.setColor(0,1,0)
	love.graphics.rectangle("fill",100,300,(chp/fhp) * w,20)
	love.graphics.setColor(1,1,1)
for i = 1,hp do
	i = i - 1
	print((hp * w))
	
	love.graphics.setColor(0,0,0)
	love.graphics.rectangle("line",100 + ((hpb) * i),300,hpb,20)
	love.graphics.setColor(1,1,1)
end
end
]]