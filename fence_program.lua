print("DcPackys Auto way Builder V:0.1")
print("")
print("Weglaenge im Source Code angeben!")
print("")
print("Erste drei Slots komplett mit Bloecken belegen")
--Variable aendern fuer laenge des Wegs
term.write("Enter druecken wenn bereit!")
input = io.read()

laenge = 5


block = 64
slot = 1
i = 1


turtle.select(slot)
while i <= laenge do
turtle.digDown()
turtle.dig()
turtle.placeDown()
block = block - 1
turtle.forward()
turtle.digDown()
i = i + 1

if block == 0 then
slot = slot + 1

turtle.select(slot) 
block = 64
end


end

turtle.turnRight()
i=1


while i <= laenge do
turtle.digDown()
turtle.dig()
turtle.placeDown()
block = block - 1
turtle.forward()
turtle.digDown()
i = i + 1

if block == 0 then
slot = slot + 1

turtle.select(slot) 
block = 64
end
end

if block == 0 then
slot = slot + 1
turtle.select(slot)  
block = 64
end

turtle.turnRight()
i=1

while i <= laenge do
turtle.digDown()
turtle.dig()
turtle.placeDown()
block = block - 1
turtle.forward()
turtle.digDown()
i = i + 1

if block == 0 then
slot = slot + 1

turtle.select(slot) 
block = 64
end
end

if block == 0 then
slot = slot + 1
turtle.select(slot)  
block = 64
end

turtle.turnRight()
i=1

while i <= laenge do
turtle.digDown()
turtle.dig()
turtle.placeDown()
block = block - 1
turtle.forward()
i = i + 1

if block == 0 then
slot = slot + 1

turtle.select(slot) 
block = 64
end
end

if block == 0 then
slot = slot + 1
turtle.select(slot)  
block = 64
end

turtle.turnRight()
print("Finished!")