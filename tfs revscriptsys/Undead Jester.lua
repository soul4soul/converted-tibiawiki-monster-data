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
monster.race = "blood"
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
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
	{id = "fish", chance = 59343},
	{id = "suspicious surprise bag", chance = 40303},
	{id = "part of a jester doll", chance = 3838},
	{id = "white piece of cloth", chance = 1364},
	{id = "brown piece of cloth", chance = 1162},
	{id = "rainbow trout", chance = 1061},
	{id = "green piece of cloth", chance = 1010},
	{id = "the torso of a jester doll", chance = 1010},
	{id = "blue piece of cloth", chance = 859},
	{id = "green perch", chance = 859},
	{id = "yellow piece of cloth", chance = 758},
	{id = "red piece of cloth", chance = 455},
	{id = "the head of a jester doll", chance = 354},
	{id = "marlin", chance = 202}
}

mType:register(monster)
