local mType = Game.createMonsterType("Adept of the Cult")
local monster = {}

monster.name = "Adept Of The Cult"
monster.description = "an adept of the cult"
monster.experience = 400
monster.outfit = {
	lookType = 194,
	lookHead = 95,
	lookBody = 94,
	lookLegs = 94,
	lookFeet = 19,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 430
monster.maxHealth = 430
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Feel the power of the cult!", yell = false},
	{text = "Praise the voodoo!", yell = false},
	{text = "Power to the cult!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -90}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 43, maxDamage = 107}
}

monster.loot = {
	{id = "gold coin", chance = 65613, maxCount = 60},
	{id = "cultish robe", chance = 10378},
	{id = "rope belt", chance = 9854},
	{id = "pirate voodoo doll", chance = 1500},
	{id = "silver amulet", chance = 1017},
	{id = "clerical mace", chance = 1003},
	{id = "book (orange)", chance = 907},
	{id = "music sheet (third verse)", chance = 629},
	{id = "amber staff", chance = 579},
	{id = "time ring", chance = 483},
	{id = "small ruby", chance = 287},
	{id = "hailstorm rod", chance = 192},
	{id = "cultish symbol", chance = 100},
	{id = "lunar staff", chance = 91},
	{id = "red robe", chance = 87},
	{id = "broken key ring", chance = 68}
}

mType:register(monster)
