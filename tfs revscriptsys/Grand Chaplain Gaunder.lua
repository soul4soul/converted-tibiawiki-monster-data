local mType = Game.createMonsterType("Grand Chaplain Gaunder")
local monster = {}

monster.name = "Grand Chaplain Gaunder"
monster.description = ""
monster.experience = 14
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 80},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "ham", chance = 59375},
	{id = "great health potion", chance = 35156, maxCount = 3},
	{id = "soul orb", chance = 33594},
	{id = "great mana potion", chance = 29688, maxCount = 3},
	{id = "flask of demonic blood", chance = 26563},
	{id = "assassin star", chance = 20313, maxCount = 10},
	{id = "onyx arrow", chance = 10156, maxCount = 15},
	{id = "small diamond", chance = 6250, maxCount = 3},
	{id = "small emerald", chance = 6250, maxCount = 3},
	{id = "small ruby", chance = 6250, maxCount = 3},
	{id = "small enchanted amethyst", chance = 4688},
	{id = "giant shimmering pearl", chance = 3125},
	{id = "small amethyst", chance = 3125, maxCount = 3},
	{id = "small topaz", chance = 3125, maxCount = 3},
	{id = "spiked squelcher", chance = 3125},
	{id = "titan axe", chance = 3125},
	{id = "closed trap", chance = 1563},
	{id = "damaged armor plates", chance = 1563},
	{id = "knight armor", chance = 1563},
	{id = "falcon crest", chance = 781},
	{id = "heavy mace", chance = 781},
	{id = "violet gem", chance = 781},
	{id = "war axe", chance = 781}
}

mType:register(monster)
