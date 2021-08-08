local mType = Game.createMonsterType("Ironblight")
local monster = {}

monster.name = "Ironblight"
monster.description = "an ironblight"
monster.experience = 4400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6600
monster.maxHealth = 6600
monster.runHealth = 1121
monster.race = "blood"
monster.corpse = 0
monster.speed = 286
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Yowl!", yell = false},
	{text = "Clonk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 60},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "war crystal", chance = 21547},
	{id = "ultimate health potion", chance = 18534},
	{id = "crystalline spikes", chance = 17904},
	{id = "great mana potion", chance = 17274},
	{id = "small amethyst", chance = 15160, maxCount = 3},
	{id = "shiny stone", chance = 14125},
	{id = "brown crystal splinter", chance = 12596, maxCount = 2},
	{id = "red crystal fragment", chance = 10751},
	{id = "small emerald", chance = 10661, maxCount = 3},
	{id = "green crystal shard", chance = 5533},
	{id = "crystal of balance", chance = 4948},
	{id = "red gem", chance = 3419},
	{id = "crystal of power", chance = 2429},
	{id = "springsprout rod", chance = 1664},
	{id = "glacial rod", chance = 945},
	{id = "magic sulphur", chance = 900},
	{id = "terra legs", chance = 900},
	{id = "sapphire hammer", chance = 810},
	{id = "blue gem", chance = 540},
	{id = "crystal mace", chance = 540},
	{id = "epee", chance = 540},
	{id = "jade hat", chance = 270},
	{id = "composite hornbow", chance = 135}
}

mType:register(monster)
