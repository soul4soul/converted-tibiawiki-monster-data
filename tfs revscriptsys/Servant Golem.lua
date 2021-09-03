local mType = Game.createMonsterType("Servant Golem")
local monster = {}

monster.name = "Servant Golem"
monster.description = "a servant golem"
monster.experience = 5
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
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
	{text = "Do you think I might become a real boy one day?", yell = false},
	{text = "How may I serve you, Sir or Ma'am?", yell = false},
	{text = "Washing procedure initiated!", yell = false},
	{text = "Can I help you?", yell = false},
	{text = "Scan result: dusty human! Cleansing initiated!", yell = false},
	{text = "I am listening!", yell = false},
	{text = "Awaiting orders!", yell = false},
	{text = "Where are we going, Sir or Ma'am?", yell = false},
	{text = "How are you, Sir or Ma'am?", yell = false},
	{text = "Praise the Yalahari!", yell = false},
	{text = "Is that love or do you have a magnet in your pocket?", yell = false},
	{text = "Move on! There's nothing to see!", yell = false},
	{text = "Do you want to taste a sample of the newest dish?", yell = false},
	{text = "I hope I am not annoying, Sir or Ma'am?", yell = false},
	{text = "WARNING: BAD HAIRCUT DETECTED! Initializing haircut procedure!", yell = false},
	{text = "Warning: This human is extremely handsome!", yell = false},
	{text = "Mommy?", yell = false},
	{text = "Everything is working as intended!", yell = false},
	{text = "Rrrtttarrrttarrrtta", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
}

mType:register(monster)
