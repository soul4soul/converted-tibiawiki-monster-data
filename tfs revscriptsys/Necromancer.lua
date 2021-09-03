local mType = Game.createMonsterType("Necromancer")
local monster = {}

monster.name = "Necromancer"
monster.description = "a necromancer"
monster.experience = 580
monster.outfit = {
	lookType = 9,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 580
monster.maxHealth = 580
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 188
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Taste the sweetness of death!", yell = false},
	{text = "Your corpse will be mine.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 58, maxDamage = 145}
}

monster.loot = {
	{id = "gold coin", chance = 30001, maxCount = 90},
	{id = "poison arrow", chance = 14948, maxCount = 5},
	{id = "book of necromantic rituals", chance = 10086},
	{id = "green mushroom", chance = 1481},
	{id = "necromantic robe", chance = 1034},
	{id = "mystic turban", chance = 495},
	{id = "clerical mace", chance = 375},
	{id = "strong mana potion", chance = 341},
	{id = "boots of haste", chance = 198},
	{id = "spellbook of warding", chance = 106},
	{id = "skull staff", chance = 104},
	{id = "noble axe", chance = 8}
}

mType:register(monster)
