local mType = Game.createMonsterType("Prince Drazzak")
local monster = {}

monster.name = "Prince_Drazzak"
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
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
	{name = "Demon", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 22396, chance = 100000, maxCount = 2},
	{id = 22598, chance = 93750, maxCount = 3},
	{id = 6500, chance = 90625},
	{id = 2152, chance = 87500, maxCount = 20},
	{id = 18421, chance = 43750, maxCount = 3},
	{id = 18413, chance = 40625, maxCount = 5},
	{id = 2155, chance = 40625},
	{id = 7633, chance = 34375},
	{id = 18414, chance = 34375, maxCount = 5},
	{id = 7590, chance = 31250, maxCount = 8},
	{id = 18419, chance = 31250, maxCount = 3},
	{id = 22610, chance = 28125},
	{id = 8472, chance = 28125, maxCount = 8},
	{id = 7898, chance = 25000},
	{id = 18420, chance = 25000, maxCount = 3},
	{id = 5954, chance = 25000},
	{id = 2148, chance = 25000, maxCount = 100},
	{id = 18415, chance = 25000, maxCount = 5},
	{id = 8473, chance = 21875, maxCount = 8},
	{id = 2214, chance = 18750},
	{id = 2645, chance = 15625},
	{id = 7893, chance = 15625},
	{id = 22612, chance = 12500},
	{id = 22613, chance = 9375},
	{id = 7456, chance = 9375},
	{id = 5741, chance = 9375},
	{id = 7418, chance = 9375},
	{id = 22616, chance = 9375},
	{id = 22611, chance = 6250},
	{id = 7417, chance = 6250},
	{id = 7414, chance = 3125},
	{id = 8878, chance = 3125},
	{id = 2136, chance = 3125}
}

mType:register(monster)
