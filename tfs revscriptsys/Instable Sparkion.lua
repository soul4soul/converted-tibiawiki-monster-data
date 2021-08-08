local mType = Game.createMonsterType("Instable Sparkion")
local monster = {}

monster.name = "Instable Sparkion"
monster.description = "an instable sparkion"
monster.experience = 1350
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Zzing!", yell = false},
	{text = "Frizzle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 80},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 95973, maxCount = 100},
	{id = "platinum coin", chance = 86326},
	{id = "sparkion legs", chance = 8725},
	{id = "blue crystal splinter", chance = 8221},
	{id = "sparkion tail", chance = 7383},
	{id = "sparkion stings", chance = 7215},
	{id = "sparkion claw", chance = 6711},
	{id = "cyan crystal fragment", chance = 6124},
	{id = "blue crystal shard", chance = 5621},
	{id = "small sapphire", chance = 5453, maxCount = 2},
	{id = "great mana potion", chance = 5369},
	{id = "energy drink", chance = 4950},
	{id = "energy bar", chance = 4698},
	{id = "great health potion", chance = 4446},
	{id = "great spirit potion", chance = 4111},
	{id = "wand of cosmic energy", chance = 336},
	{id = "gold coin", chance = 57383, maxCount = 100},
	{id = "platinum coin", chance = 52685},
	{id = "blue crystal splinter", chance = 4866},
	{id = "sparkion claw", chance = 4782},
	{id = "sparkion legs", chance = 3859},
	{id = "sparkion tail", chance = 3607},
	{id = "small sapphire", chance = 3523, maxCount = 2},
	{id = "energy drink", chance = 3356},
	{id = "sparkion stings", chance = 3356},
	{id = "cyan crystal fragment", chance = 3020},
	{id = "great mana potion", chance = 3020},
	{id = "blue crystal shard", chance = 2685},
	{id = "energy bar", chance = 2601},
	{id = "great health potion", chance = 2181},
	{id = "great spirit potion", chance = 2097},
	{id = "wand of cosmic energy", chance = 503},
	{id = "energy spike sword", chance = 84}
}

mType:register(monster)
