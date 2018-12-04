monitor = peripheral.wrap("monitor_1")
print("CC ToDo Edit Tool by DcPacky 2014")
print("")
write("Zu bearbeitende Zeile: ")
zeile = io.read()
e = zeile+2
monitor.setCursorPos(1,e)
monitor.write("                             ")
monitor.setCursorPos(1,e)
write("Neuer Text: ")
text = io.read
monitor.write(text)
print("Erfolgreich bearbeitet!")