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
	ignoreSpawnBlock = false,
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
	{id = "terra rod", chance = 28837},
	{id = "emerald bangle", chance = 11809},
	{id = "brown crystal splinter", chance = 9730},
	{id = "red gem", chance = 8138},
	{id = "green crystal splinter", chance = 7828},
	{id = "small diamond", chance = 7740},
	{id = "varnished diremaw legs", chance = 7253},
	{id = "cyan crystal fragment", chance = 6369},
	{id = "green gem", chance = 6236},
	{id = "violet crystal shard", chance = 6148},
	{id = "green crystal shard", chance = 5750},
	{id = "small emerald", chance = 5573},
	{id = "varnished diremaw brainpan", chance = 5086},
	{id = "hailstorm rod", chance = 4556},
	{id = "diamond sceptre", chance = 3981},
	{id = "wand of starstorm", chance = 3538},
	{id = "springsprout rod", chance = 2786},
	{id = "spellbook of warding", chance = 2300},
	{id = "glacier shoes", chance = 1813},
	{id = "haunted blade", chance = 1636},
	{id = "fur armor", chance = 1548},
	{id = "wood cape", chance = 1504},
	{id = "crown shield", chance = 1327},
	{id = "glacier kilt", chance = 1150}
}

mType:register(monster)
