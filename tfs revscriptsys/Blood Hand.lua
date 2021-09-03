local mType = Game.createMonsterType("Blood Hand")
local monster = {}

monster.name = "Blood Hand"
monster.description = "a blood hand"
monster.experience = 750
monster.outfit = {
	lookType = 552,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 192
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
	{text = "Blood for the dark god!", yell = false},
	{text = "Die, filth!", yell = false},
	{text = "For the Blood God!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 70, maxDamage = 175}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 135},
	{id = "blood tincture in a vial", chance = 15688},
	{id = "book of necromantic rituals", chance = 10213},
	{id = "lancet", chance = 10050},
	{id = "incantation notes", chance = 9690},
	{id = "horoscope", chance = 7961},
	{id = "pieces of magic chalk", chance = 6304},
	{id = "strong mana potion", chance = 5890},
	{id = "necrotic rod", chance = 3152},
	{id = "mystic turban", chance = 1081},
	{id = "spellbook of enlightenment", chance = 991},
	{id = "white piece of cloth", chance = 955},
	{id = "red piece of cloth", chance = 684},
	{id = "red gem", chance = 522},
	{id = "boots of haste", chance = 108},
	{id = "skull staff", chance = 54},
	{id = "noble axe", chance = 18}
}

mType:register(monster)
