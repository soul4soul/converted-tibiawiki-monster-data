local mType = Game.createMonsterType("Gaz'haragoth")
local monster = {}

monster.name = "Gaz'haragoth"
monster.description = ""
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
	{id = 22396, chance = 100000, maxCount = 14},
	{id = 2160, chance = 100000, maxCount = 6},
	{id = 22397, chance = 100000},
	{id = 11258, chance = 100000},
	{id = 11262, chance = 100000},
	{id = 11260, chance = 100000},
	{id = 11261, chance = 100000},
	{id = 11259, chance = 100000},
	{id = 6500, chance = 94737},
	{id = 22598, chance = 94737, maxCount = 3},
	{id = 5911, chance = 63158},
	{id = 5914, chance = 63158},
	{id = 7368, chance = 36842, maxCount = 100},
	{id = 18418, chance = 35526, maxCount = 15},
	{id = 8472, chance = 35526, maxCount = 100},
	{id = 7590, chance = 32895, maxCount = 100},
	{id = 5954, chance = 31579},
	{id = 8473, chance = 31579, maxCount = 100},
	{id = 18416, chance = 30263, maxCount = 15},
	{id = 18417, chance = 28947, maxCount = 15},
	{id = 18415, chance = 27632, maxCount = 15},
	{id = 2158, chance = 26316},
	{id = "giant shimmering pearl", chance = 26316},
	{id = 6529, chance = 26316, maxCount = 100},
	{id = 2168, chance = 21053},
	{id = 18414, chance = 18421, maxCount = 15},
	{id = 18413, chance = 17105, maxCount = 15},
	{id = 22398, chance = 13158},
	{id = 22419, chance = 11842},
	{id = 22404, chance = 10526},
	{id = 22410, chance = 9211},
	{id = 22610, chance = 9211},
	{id = 22608, chance = 9211},
	{id = 22422, chance = 6579},
	{id = 22613, chance = 6579},
	{id = 22616, chance = 6579},
	{id = 22407, chance = 5263},
	{id = 22612, chance = 3947},
	{id = 22416, chance = 2632},
	{id = 22413, chance = 2632},
	{id = 2393, chance = 2632},
	{id = 2470, chance = 2632},
	{id = "nightmare beacon", chance = 2632},
	{id = 22611, chance = 2632},
	{id = 22420, chance = 2632},
	{id = 22406, chance = 2632},
	{id = 22415, chance = 2632},
	{id = 22400, chance = 2632},
	{id = 22402, chance = 2632},
	{id = 2195, chance = 1316},
	{id = 22401, chance = 1316},
	{id = 7899, chance = 1316},
	{id = 22405, chance = 1316},
	{id = 22417, chance = 1316},
	{id = 22414, chance = 1316},
	{id = 22411, chance = 1316},
	{id = 22424, chance = 1316}
}

mType:register(monster)
