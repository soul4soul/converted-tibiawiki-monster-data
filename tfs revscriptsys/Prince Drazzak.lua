local mType = Game.createMonsterType("Prince Drazzak")
local monster = {}

monster.name = "Prince Drazzak"
monster.description = ""
monster.experience = 210000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 330000
monster.maxHealth = 330000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "DIE!", yell = false},
	{text = "All &lt;VOCATION&gt;S must DIE!", yell = false},
	{text = "GET OVER HERE!", yell = false},
	{text = "CRUSH THEM ALL!", yell = false},
	{text = "VARIPHOR WILL RULE!", yell = false},
	{text = "They used you fools to escape and they left ME behind!!??", yell = false},
	{text = "NOT EVEN AEONS OF IMPRISONMENT WILL STOP ME!", yell = false},
	{text = "EVEN WITH ALL THAT TIME IN THE PRISON THAT WEAKENED ME, YOU ARE NO MATCH TO ME!", yell = false},
	{text = "THEY WILL ALL PAY!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 35},
	{type = COMBAT_ENERGYDAMAGE, percent = 35},
	{type = COMBAT_EARTHDAMAGE, percent = 35},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = 35},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1500}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 4000, maxDamage = 4500}
}

monster.maxSummons = 3
monster.summons = {
	{name = "demon", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "cluster of solace", chance = 100000, maxCount = 2},
	{id = "unrealized dream", chance = 93750, maxCount = 3},
	{id = "demonic essence", chance = 90625},
	{id = "platinum coin", chance = 87500, maxCount = 20},
	{id = "green crystal fragment", chance = 43750, maxCount = 3},
	{id = "blue crystal shard", chance = 40625, maxCount = 5},
	{id = "green gem", chance = 40625},
	{id = "giant shimmering pearl (brown)", chance = 34375},
	{id = "violet crystal shard", chance = 34375, maxCount = 5},
	{id = "great mana potion", chance = 31250, maxCount = 8},
	{id = "cyan crystal fragment", chance = 31250, maxCount = 3},
	{id = "dream warden mask", chance = 28125},
	{id = "great spirit potion", chance = 28125, maxCount = 8},
	{id = "lightning robe", chance = 25000},
	{id = "red crystal fragment", chance = 25000, maxCount = 3},
	{id = "demon horn", chance = 25000},
	{id = "gold coin", chance = 25000, maxCount = 100},
	{id = "green crystal shard", chance = 25000, maxCount = 5},
	{id = "ultimate health potion", chance = 21875, maxCount = 8},
	{id = "ring of healing", chance = 18750},
	{id = "steel boots", chance = 15625},
	{id = "lightning boots", chance = 15625},
	{id = "demonic tapestry", chance = 12500},
	{id = "eye pod", chance = 9375},
	{id = "noble axe", chance = 9375},
	{id = "skull helmet", chance = 9375},
	{id = "nightmare blade", chance = 9375},
	{id = "nightmare hook", chance = 9375},
	{id = "psychedelic tapestry", chance = 6250},
	{id = "runed sword", chance = 6250},
	{id = "abyss hammer", chance = 3125},
	{id = "crystalline armor", chance = 3125},
	{id = "demonbone amulet", chance = 3125}
}

mType:register(monster)
