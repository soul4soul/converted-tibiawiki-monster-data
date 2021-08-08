local mType = Game.createMonsterType("Varnished Diremaw")
local monster = {}

monster.name = "Varnished Diremaw"
monster.description = "a varnished diremaw"
monster.experience = 5900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "terra rod", chance = 29992},
	{id = "emerald bangle", chance = 11963},
	{id = "brown crystal splinter", chance = 9857},
	{id = "red gem", chance = 8762},
	{id = "small diamond", chance = 8425},
	{id = "green crystal splinter", chance = 7751},
	{id = "varnished diremaw legs", chance = 7161},
	{id = "cyan crystal fragment", chance = 7077},
	{id = "violet crystal shard", chance = 6487},
	{id = "green gem", chance = 5476},
	{id = "small emerald", chance = 5476},
	{id = "green crystal shard", chance = 5139},
	{id = "hailstorm rod", chance = 4971},
	{id = "diamond sceptre", chance = 4549},
	{id = "varnished diremaw brainpan", chance = 4212},
	{id = "wand of starstorm", chance = 3623},
	{id = "springsprout rod", chance = 2949},
	{id = "spellbook of warding", chance = 2864},
	{id = "haunted blade", chance = 1516},
	{id = "fur armor", chance = 1432},
	{id = "crown shield", chance = 1348},
	{id = "glacier shoes", chance = 1348},
	{id = "wood cape", chance = 1179},
	{id = "glacier kilt", chance = 1011}
}

mType:register(monster)
