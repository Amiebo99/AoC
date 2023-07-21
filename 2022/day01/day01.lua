local file = io.open("input", "r");
local arr = {}
for line in file:lines() do
	table.insert (arr, line);
end

for i,items in ipairs(arr) do
	print(items)
end



