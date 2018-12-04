os.pullEvent = os.pullEventRaw
term.clear()

i = 3
print("DcPacky Lock V. 1.0")
print("Enter Password")


function fragen()

input = read("*")
password = "string"


if input == password then

print("Access granted!")
print("Opening Door")

redstone.setoutput("left",true)
sleep(10)
redstone.setoutput("left",false)
print("Reboot...")
sleep(1)
os.reboot()

else

i = i - 1

end

if i == 0 then

print("Too many wrong tries")
print("Computer locked for 60 Seconds")
sleep(60)
os.reboot

else

print("Password Wrong")
print(i + " Tries left")


end
end
fragen()