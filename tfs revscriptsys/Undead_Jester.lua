local mType = Game.createMonsterType("Undead Jester")
local monster = {}

monster.name = "Undead Jester"
monster.description = "an undead jester"
monster.experience = 5
monster.outfit = {
	lookType = 273,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 114,
	lookFeet = 0,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 355
monster.maxHealth = 355
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 224
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
	{text = "Who's bad?", yell = false},
	{text = "I have a cunning plan!", yell = false},
	{text = "Resistance is futile! You will be amused!", yell = false},
	{text = "Pull my finger!", yell = false},
	{text = "Why did the chicken cross the road? TO KILL YOU!!!", yell = false},
	{text = "I will teach you all to mock me!", yell = false},
	{text = "He who laughs last, Laughs best!", yell = false},
	{text = "Th-Th-Th-That's all, folks!", yell = false},
	{text = "A zathroth priest, a druid and a paladin walk into a bar ...", yell = false},
	{text = "Ha Ha!", yell = false},
	{text = "Doh!", yell = false},
	{text = "Zathroth made me do it!", yell = false},
	{text = "And now for something completely different!", yell = false},
	{text = "You think this is funny now?", yell = false},
	{text = "Are we having fun yet?", yell = false},
	{text = "Did I do that?", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -3}
}

monster.defenses = {
	defense = 3,
	armor = 3,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 35, maxDamage = 88}
}

monster.loot = {
	{id = 2667, chance = 59343},
	{id = 9108, chance = 40303},
	{id = "part of a jester doll", chance = 3838},
	{id = 5909, chance = 1364},
	{id = 5913, chance = 1162},
	{id = 7158, chance = 1061},
	{id = 5910, chance = 1010},
	{id = 9695, chance = 1010},
	{id = 5912, chance = 859},
	{id = 7159, chance = 859},
	{id = 5914, chance = 758},
	{id = 5911, chance = 455},
	{id = 9694, chance = 354},
	{id = 7963, chance = 202}
}

mType:register(monster)
