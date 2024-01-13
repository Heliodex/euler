local max = 4e6
local sum = 0
local list = { 1, 2 }

while list[#list] + list[#list - 1] < max do
	table.insert(list, list[#list] + list[#list - 1])
end

for _, v in ipairs(list) do
	if v % 2 == 0 then
		sum += v
	end
end

print(sum)
