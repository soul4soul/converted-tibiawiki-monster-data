local mType = Game.createMonsterType("Usurper Commander")
local monster = {}

monster.name = "Usurper Commander"
monster.description = "a usurper commander"
monster.experience = 7200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
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
	boss = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "fur shred", chance = 15767},
	{id = "axe", chance = 15487},
	{id = "lion cloak patch", chance = 9460},
	{id = "lion crest", chance = 8970},
	{id = "giant shimmering pearl (brown)", chance = 8690},
	{id = "gold ingot", chance = 8690},
	{id = "bow", chance = 8549},
	{id = "spellbook of warding", chance = 5396},
	{id = "wand of voodoo", chance = 4415},
	{id = "springsprout rod", chance = 3574},
	{id = "green gem", chance = 2873},
	{id = "ring of red plasma", chance = 2172},
	{id = "violet gem", chance = 2172},
	{id = "ring of blue plasma", chance = 1752},
	{id = "blue crystal shard", chance = 1682},
	{id = "bullseye potion", chance = 280},
	{id = "giant shimmering pearl", chance = 280}
}

mType:register(monster)
