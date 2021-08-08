local mType = Game.createMonsterType("Thanatursus")
local monster = {}

monster.name = "Thanatursus"
monster.description = "a thanatursus"
monster.experience = 6300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "Uuuuuuuuuaaaaaarg!!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "meat", chance = 50309},
	{id = "ham", chance = 14851},
	{id = "essence of a bad dream", chance = 12717, maxCount = 6},
	{id = "halberd", chance = 12482},
	{id = "terra boots", chance = 9670},
	{id = "ultimate health potion", chance = 8625},
	{id = "terra hood", chance = 6359},
	{id = "great spirit potion", chance = 6314, maxCount = 3},
	{id = "knight axe", chance = 5490},
	{id = "mino shield", chance = 5093},
	{id = "wand of cosmic energy", chance = 4195},
	{id = "beastslayer axe", chance = 3930},
	{id = "dark shield", chance = 3533},
	{id = "black shield", chance = 2944},
	{id = "warrior's shield", chance = 2929},
	{id = "sickle", chance = 2738},
	{id = "obsidian lance", chance = 2429},
	{id = "bloody pincers", chance = 2031},
	{id = "warrior's axe", chance = 1722},
	{id = "titan axe", chance = 1707},
	{id = "wand of defiance", chance = 1545},
	{id = "platinum coin", chance = 206, maxCount = 21},
	{id = "meat", chance = 118},
	{id = "ham", chance = 59},
	{id = "great spirit potion", chance = 29, maxCount = 2},
	{id = "beastslayer axe", chance = 15},
	{id = "essence of a bad dream", chance = 15},
	{id = "knight axe", chance = 15},
	{id = "warrior's axe", chance = 15},
	{id = "warrior's shield", chance = 15}
}

mType:register(monster)
