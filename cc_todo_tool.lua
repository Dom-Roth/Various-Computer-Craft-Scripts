monitor = peripheral.wrap("monitor_1")
monitor.clear()
print("CC ToDo Tool by DcPacky 2014")
print("STRG+T gedrueckt halten wenn fertig")
print("")
monitor.setCursorPos(1,1)
monitor.write("ToDo Liste:")


monitor.setCursorPos(1,3)
write("Inhalt der ersten Zeile: ")
erste = io.read()
monitor.write(erste)
print("")


monitor.setCursorPos(1,4)
write("Inhalt der zweiten Zeile: ")
zweite = io.read()
monitor.write(zweite)
print("")


monitor.setCursorPos(1,5)
write("Inhalt der dritten Zeile: ")
dritte = io.read()
monitor.write(dritte)
print("")


monitor.setCursorPos(1,6)
write("Inhalt der vierten Zeile: ")
vierte = io.read()
monitor.write(vierte)
print("")


monitor.setCursorPos(1,7)
write("Inhalt der fuenften Zeile: ")
fuenfte = io.read()
monitor.write(fuenfte)
print("")



monitor.setCursorPos(1,8)
write("Inhalt der sechsten Zeile: ")
sechste = io.read()
monitor.write(sechste)
print("Maximale anzahl Zeilen erreicht")