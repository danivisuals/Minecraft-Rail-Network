local component = require("component")
io.write("From: ")
fromcode = string.lower(io.read())

if fromcode == "n" or fromcode == "north" or fromcode == "northbound" then
io.write("Track: ")
tocode = string.lower(io.read())
print("Routing train from "..fromcode.." to track " ..tocode.. "!")
if tocode == "1" then
component.modem.broadcast(739, “1SN2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW3True")
component.modem.broadcast(739, “1SW4True")
end
if tocode == "2" then
component.modem.broadcast(739, “1SN2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW3True")
component.modem.broadcast(739, “1SW4False")
end
if tocode == "3" then
component.modem.broadcast(739, “1SN2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW4False")
end
if tocode == "4" then
component.modem.broadcast(739, “1SN2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SW2False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW4False")
end
if tocode == "5" then
component.modem.broadcast(739, “1SN2True")
component.modem.broadcast(739, “1SW1False")
component.modem.broadcast(739, “1SW2False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW4False")
end
if tocode == "6" then
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SE1False")
component.modem.broadcast(739, “1SW1False")
component.modem.broadcast(739, “1SW2False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW4False")
end
if tocode == "7" then
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SE2False")
component.modem.broadcast(739, “1SE3False")
component.modem.broadcast(739, “1SE4False")
end
if tocode == "8" then
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE3False")
component.modem.broadcast(739, “1SE4False")
end
if tocode == "9" then
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE3True")
component.modem.broadcast(739, “1SE4False")
end
if tocode == "10" then
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE3True")
component.modem.broadcast(739, “1SE4True")
end
end

if fromcode == "1" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SW4True")
component.modem.broadcast(739, “1SW3True")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "2" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SW4False")
component.modem.broadcast(739, “1SW3True")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "3" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SW4False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW2True")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "4" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SW4False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW2False")
component.modem.broadcast(739, “1SW1True")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "5" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SW4False")
component.modem.broadcast(739, “1SW3False")
component.modem.broadcast(739, “1SW2False")
component.modem.broadcast(739, “1SW1False")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "6" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SE1False")
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SS1True")
component.modem.broadcast(739, “1SW1False")
component.modem.broadcast(739, “1SS2False")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "7" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SE2False")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SS1True")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "8" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SE3False")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SS1True")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "9" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SE4False")
component.modem.broadcast(739, “1SE3True")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SS1True")
component.modem.broadcast(739, “1SN1False")
end
end

if fromcode == "10" then
io.write("North or South: ")
tocode = string.lower(io.read())
if tocode == "s" then
component.modem.broadcast(739, “1SE4True")
component.modem.broadcast(739, “1SE3True")
component.modem.broadcast(739, “1SE2True")
component.modem.broadcast(739, “1SE1True")
component.modem.broadcast(739, “1SN2False")
component.modem.broadcast(739, “1SS1True")
component.modem.broadcast(739, “1SN1False")
end
end



