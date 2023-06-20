os.execute("chcp 65001")
os.execute("clear")

local MONSTER_NAME <const> = "Creeper"
local description = "Um monstro furtivo com temperamento explosivo."
local emoji = "🧨"

-- Attributes
local attackAttribute = 10
local defenseAttribute = 1 
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2 

local function getProgressBar(attribute)
    local result = ""
    for i = 1, 10, 1 do
        if i<=attribute then
            result = result .. "⬜"
        else
            result = result .. "⬛"
        end
    end
    return result
end

print("================================")
print("| " .. MONSTER_NAME)
print("| " .. description)
print("| " .. emoji)
print("|")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print("|")
print("================================")
