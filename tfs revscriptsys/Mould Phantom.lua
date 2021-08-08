local mType = Game.createMonsterType("Mould Phantom")
local monster = {}

monster.name = "Mould Phantom"
monster.description = "a mould phantom"
monster.experience = 19500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 480
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
	targetDistance = 4,
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
	{text = "Everything decomposes.", yell = false},
	{text = "I love the smell of rotten flesh.", yell = false},
	{text = "The earth will take you back.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "crystal coin", chance = 58395},
	{id = "gold ingot", chance = 11598},
	{id = "wand of starstorm", chance = 4161},
	{id = "mould heart", chance = 4013},
	{id = "green gem", chance = 3976},
	{id = "wand of defiance", chance = 3277},
	{id = "violet gem", chance = 2946},
	{id = "blue gem", chance = 2393},
	{id = "mould robe", chance = 2283},
	{id = "wand of voodoo", chance = 1951},
	{id = "collar of blue plasma", chance = 1289},
	{id = "ornate crossbow", chance = 773},
	{id = "ring of blue plasma", chance = 700},
	{id = "crystal crossbow", chance = 552},
	{id = "crystal coin", chance = 48049},
	{id = "gold ingot", chance = 10052},
	{id = "mould heart", chance = 3866},
	{id = "green gem", chance = 3498},
	{id = "wand of starstorm", chance = 3498},
	{id = "wand of defiance", chance = 2909},
	{id = "violet gem", chance = 2320},
	{id = "blue gem", chance = 2062},
	{id = "mould robe", chance = 1878},
	{id = "wand of voodoo", chance = 1620},
	{id = "collar of blue plasma", chance = 1178},
	{id = "crystal crossbow", chance = 663},
	{id = "ring of blue plasma", chance = 663},
	{id = "ornate crossbow", chance = 442},
	{id = "crystal coin", chance = 18225},
	{id = "gold ingot", chance = 3940},
	{id = "green gem", chance = 1289},
	{id = "mould heart", chance = 1105},
	{id = "wand of starstorm", chance = 920},
	{id = "wand of defiance", chance = 810},
	{id = "violet gem", chance = 773},
	{id = "blue gem", chance = 663},
	{id = "wand of voodoo", chance = 589},
	{id = "mould robe", chance = 479},
	{id = "crystal crossbow", chance = 405},
	{id = "ornate crossbow", chance = 258},
	{id = "collar of blue plasma", chance = 221},
	{id = "ring of blue plasma", chance = 221}
}

mType:register(monster)
