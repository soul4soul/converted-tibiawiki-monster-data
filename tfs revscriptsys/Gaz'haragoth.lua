local mType = Game.createMonsterType("Gaz'haragoth")
local monster = {}

monster.name = "Gaz'haragoth"
monster.description = "Gaz'haragoth"
monster.experience = 1000000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 350000
monster.maxHealth = 350000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "NO ONE WILL ESCAPE ME!", yell = false},
	{text = "I'LL KEEP THE ORDER UP!", yell = false},
	{text = "You puny humans will be my snacks!", yell = false},
	{text = "I've beaten tougher demons than you even know!", yell = false},
	{text = "How dare you come to this place!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = 0, maxDamage = -1000, radius = 7, target = false, effect = CONST_ME_ICEAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -1000, length = 8, spread = 3},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -1600, maxDamage = -3400, length = 8, spread = 0, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -1000, radius = 6, target = true, shootEffect = CONST_ANI_SUDDENDEATH, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -100, maxDamage = -800, radius = 8, target = false, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = 0, maxDamage = -30000, radius = 8, target = false, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2500, maxDamage = 3500},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 300000},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2160, chance = 100000, maxCount = 10},
	{id = 11258, chance = 100000},
	{id = 11259, chance = 100000},
	{id = 11261, chance = 100000},
	{id = 11260, chance = 100000},
	{id = 22396, chance = 100000, maxCount = 14},
	{id = 11262, chance = 100000},
	{id = 22397, chance = 100000, maxCount = 3},
	{id = 22598, chance = 92857, maxCount = 3},
	{id = 6500, chance = 92857},
	{id = 5914, chance = 71429},
	{id = 5911, chance = 71429},
	{id = 18416, chance = 50000, maxCount = 23},
	{id = 8473, chance = 35714, maxCount = 119},
	{id = 8472, chance = 35714, maxCount = 183},
	{id = 18413, chance = 35714, maxCount = 22},
	{id = 7590, chance = 28571, maxCount = 181},
	{id = 5954, chance = 28571},
	{id = 18415, chance = 28571, maxCount = 20},
	{id = 6529, chance = 28571, maxCount = 194},
	{id = "giant shimmering pearl", chance = 28571},
	{id = 2158, chance = 28571},
	{id = 18418, chance = 21429, maxCount = 27},
	{id = 18417, chance = 21429, maxCount = 28},
	{id = 22401, chance = 21429},
	{id = 22410, chance = 20000},
	{id = 22405, chance = 20000},
	{id = 22399, chance = 20000},
	{id = 22424, chance = 20000},
	{id = 22415, chance = 20000},
	{id = 22412, chance = 20000},
	{id = 22421, chance = 20000},
	{id = 22402, chance = 20000},
	{id = 22417, chance = 20000},
	{id = 22420, chance = 20000},
	{id = 22411, chance = 20000},
	{id = 22418, chance = 20000},
	{id = 22403, chance = 20000},
	{id = 22409, chance = 20000},
	{id = 22406, chance = 20000},
	{id = 22423, chance = 20000},
	{id = 22414, chance = 20000},
	{id = 22612, chance = 20000},
	{id = 2393, chance = 20000},
	{id = 7591, chance = 20000, maxCount = 100},
	{id = 22407, chance = 20000},
	{id = 2470, chance = 20000},
	{id = 5741, chance = 20000},
	{id = 22416, chance = 20000},
	{id = 22609, chance = 20000},
	{id = 22398, chance = 14286},
	{id = 7368, chance = 14286, maxCount = 109},
	{id = 22404, chance = 14286},
	{id = "nightmare beacon", chance = 14286},
	{id = 22419, chance = 7143},
	{id = 2168, chance = 7143},
	{id = 22613, chance = 7143},
	{id = 22610, chance = 7143},
	{id = 22400, chance = 7143},
	{id = 22611, chance = 7143},
	{id = 22616, chance = 7143},
	{id = 2195, chance = 7143},
	{id = 18414, chance = 7143, maxCount = 26},
	{id = 22408, chance = 7143},
	{id = 22422, chance = 7143},
	{id = 22413, chance = 7143},
	{id = 22608, chance = 7143},
	{id = 7899, chance = 7143}
}

mType:register(monster)
