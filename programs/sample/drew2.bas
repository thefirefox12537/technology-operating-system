rem a = last memorized x location of mouse
rem b = last memorized y loctaion of mouse
rem x = x location of mouse
rem y = y location of the mouse

graphicsmode

main:

locatemouse x y
circle x y 10 10
pause 1

a = x
b = y

goto main

end:
waitany
end 
