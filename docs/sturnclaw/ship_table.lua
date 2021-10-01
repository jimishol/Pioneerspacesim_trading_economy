local Calibration = require "Calibration"
Calibration.StockPriceOne = 950000
Calibration.PriceExponential = 1.387
-- print(Calibration.profit(100))

local ship = {
{name = 'amphiesma', value = 38470, freeCargo = 12},
{name = 'lunarshuttle', value = 35002, freeCargo = 27},
{name = 'sinonatrix', value = 62707, freeCargo = 26},
{name = 'molamola', value = 81062, freeCargo = 76},
{name = 'natrix', value = 96181, freeCargo = 75},
{name = 'skipjack', value = 204837, freeCargo = 124},
{name = 'deneb', value = 424104, freeCargo = 344},
{name = 'ac33', value = 1015644, freeCargo = 446},
{name = 'bluenose', value = 518244, freeCargo = 534},
{name = 'venturestar', value = 1127263, freeCargo = 845},
{name = 'molaramsayi', value = 814200, freeCargo = 876},
{name = 'storeria', value = 1219170, freeCargo = 1453},
{name = 'malabar', value = 2219852, freeCargo = 1521},
{name = 'nerodia', value = 2059371, freeCargo = 2436},
{name = 'vatakara', value = 2655296, freeCargo = 2825},
{name = 'lodos', value = 2541351, freeCargo = 2756},
{name = 'dsminer', value = 2676331, freeCargo = 3021}
}
-- for a, b in ipairs(ship) do 
--	print(b.name, "\nprice =", b.value, "\tcargo =", b.freeCargo, "profit =", Calibration.profit(b.freeCargo), "\n")
-- end

-- print("number of ships =", #ship)

local weights = {}
for i = 1, #ship do
	for j = 1, #ship do
		duration = (ship[j].value - ship[i].value/2)/Calibration.profit(ship[i].freeCargo)
--		print ("from "..ship[i].name.." to "..ship[j].name.." duration is ", math.ceil(duration))
		if i ~= j then
			table.insert(weights,{i, j, math.ceil(duration)})
		end				
	end
end	

local ships = {}
ships.get_number_of_Ships = function()
	return #ship
end

ships.getWeights = function()
	return weights
end

ships.getship = function()
	return ship
end
return ships
