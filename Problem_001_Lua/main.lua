local sum = 0


for i = 1, 999 do
    local isMultipleOf3 = i % 3 == 0
    local isMultipleOf5 = i % 5 == 0

    if isMultipleOf3 or isMultipleOf5 then
        sum = sum + i
    end
end

print(sum)