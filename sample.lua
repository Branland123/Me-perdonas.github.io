math.randomseed(os.time())

local subjects = {"A wizard", "A ninja", "A robot", "A dragon", "A pirate"}
local verbs = {"fought", "discovered", "built", "saved", "explored"}
local objects = {"a secret scroll", "a mysterious land", "a futuristic city", "a magical realm", "a hidden treasure"}

local function randomElement(list)
    return list[math.random(#list)]
end

print(randomElement(subjects) .. " " .. randomElement(verbs) .. " " .. randomElement(objects) .. ".")
