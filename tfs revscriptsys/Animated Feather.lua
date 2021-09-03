local mType = Game.createMonsterType("Animated Feather")
local monster = {}

monster.name = "Animated Feather"
monster.description = "an animated feather"
monster.experience = 9860
monster.outfit = {
	lookType = 1058,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 13000
monster.maxHealth = 13000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
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
	{type = COMBAT_FIREDAMAGE, percent = -18},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, range = 2, ShootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -800, maxDamage = -1200, length = 3, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, radius = 1, target = true, ShootEffect = CONST_ANI_ICE, effect = CONST_ME_ICEAREA}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = "glowing rune", chance = 77784, maxCount = 5},
	{id = "platinum coin", chance = 77372, maxCount = 21},
	{id = "small sapphire", chance = 39688, maxCount = 12},
	{id = "ultimate mana potion", chance = 17428, maxCount = 2},
	{id = "ice cube", chance = 14098},
	{id = "energy ring", chance = 13907},
	{id = "quill", chance = 13082},
	{id = "glacier mask", chance = 7307},
	{id = "diamond sceptre", chance = 4744},
	{id = "small diamond", chance = 4744, maxCount = 12},
	{id = "life crystal", chance = 3462},
	{id = "glacier amulet", chance = 3049},
	{id = "crystal mace", chance = 2814},
	{id = "golden mug", chance = 2549},
	{id = "hailstorm rod", chance = 2387},
	{id = "glacial rod", chance = 943},
	{id = "sapphire hammer", chance = 854},
	{id = "leviathan's amulet", chance = 486},
	{id = "crystalline armor", chance = 177}
}

mType:register(monster)
