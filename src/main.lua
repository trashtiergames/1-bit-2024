function _init()
  x = 64  y = 64
end

function _update()
  if (btn(0)) then x=x-1 end
	if (btn(1)) then x=x+1 end
	if (btn(2)) then y=y-1 end
	if (btn(3)) then y=y+1 end
end

function _draw()
  cls(7)
	circfill(x,y,7,15)
end