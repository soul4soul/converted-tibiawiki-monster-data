local mType = Game.createMonsterType("Shadow Pupil")
local monster = {}

monster.name = "Shadow Pupil"
monster.description = "a shadow pupil"
monster.experience = 410
monster.outfit = {
	lookType = 551,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "When I'm finished with you, you'll be a shadow of your former self.", yell = false},
	{text = "Come forth from the shadows, my minions...", yell = false},
	{text = "The shadows follow your every step...", yell = false},
	{text = "The shadows will swallow you...", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 32,
	armor = 32
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 65},
	{id = "horoscope", chance = 14651},
	{id = "incantation notes", chance = 9262},
	{id = "book of necromantic rituals", chance = 7499},
	{id = "brown mushroom", chance = 4668},
	{id = "pieces of magic chalk", chance = 4668},
	{id = "mystic turban", chance = 596},
	{id = "strong mana potion", chance = 472},
	{id = "clerical mace", chance = 273},
	{id = "spellbook of enlightenment", chance = 223},
	{id = "boots of haste", chance = 25}
}

mType:register(monster)
