-- Frist Script :
print("Hello, World!")

-- Values :
int = 1
float = 1.5
bool = true -- or false
string = "text" -- or 'text'
undefiend = nil
-- Examples :
print(type(1))
print(type(1.5))
print(type(true))
print(type("text"))
print(type(nil))

-- Mathematical Calculations :
Factors = {
    ["Summation"] =       "+",
    ["Subtraction"] =     "-",
    ["Multiplication"] =  "*",
    ["Division"] =        "/"
}
-- Examples :
print(5 + 4)  -- result : 9
print(7 - 2)  -- result : 5
print(2 * 4)  -- result : 8
print(8 / 2)  -- result : 4

-- Variables :
number = 5
text = "Hi, I'm text"
-- Examples :
print(number)
print(text)

-- Comments :
-- This is a comment
--[[
    this is a comment
    in 
    multiable
    lines
]]
-- print("Hello, World!") | This is a comment code

-- Tables :
table = {
    value_one = "Value1",
    ["value_two"] = "Value2"
}
-- Examples :
print(table.value_one)
print(table["value_two"])

-- If Statement :
if comparison then
    -- Do someting if got true
else
    -- Do someting if got false
end
-- Examples :
if 5 > 2 then
    print("Five is more than two")
else
    print("Five is less than two?")
end

-- Relational Operators :
relational = {
    more_than =            ">",
    less_than =            "<",
    not_equals =           "~=",
    equals =               "==",
    less_than_or_equals =  "<=",
    more_than_or_equals =  ">="
}
-- Examples :
-- You can use it in if statement as in the line 62

-- And | Or :
if true and true and true   then print("True") else print("False") end -- result : True
if true and true and false  then print("True") else print("False") end -- result : False
if false or false or false  then print("True") else print("False") end -- result : False
if false or false or true   then print("True") else print("False") end -- result : True

-- Merging Texts :
hi = "Hello"
space = " "
name = "Human"
print(hi)                  -- result : Hello
print(space)               -- result :  
print(name)                -- result : Human
print(hi .. space .. name) -- result : Hello Human

-- Functions :
function name(parameters)
    -- Code for example :
    print(parameters)
end
-- Examples :
function printLine(value)
    print("Print Line Function : "..value)
end

-- Loop (for | while) :
function count(num)
    print("I'll count to "..num)
    for i = 1,num do
        print(i)
    end
end
function loop(bool)
    while bool do
        print("Enabled")
    end
end

-- Break | Return :
function func(value)
    if value == nil then return end

    -- Continue code
end
function countForTwelve(num)
    print("I'll count to "..num)
    for i = 1,num do
        if i ~= 12 then
            print(i)
        else
            print("I can only count to twelve .")
            break
        end
    end
end
