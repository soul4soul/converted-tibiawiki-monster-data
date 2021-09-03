local mType = Game.createMonsterType("Blood Priest")
local monster = {}

monster.name = "Blood Priest"
monster.description = "a blood priest"
monster.experience = 900
monster.outfit = {
	lookType = 553,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 820
monster.maxHealth = 820
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 198
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
	{text = "The Blood God is thirsty!", yell = false},
	{text = "Give your blood to the Dark God!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -8},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -8},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 82, maxDamage = 205}
}

monster.loot = {
	{id = "gold coin", chance = 99980, maxCount = 180},
	{id = "book of necromantic rituals", chance = 15176},
	{id = "lancet", chance = 14662},
	{id = "incantation notes", chance = 14464},
	{id = "blood tincture in a vial", chance = 13989},
	{id = "horoscope", chance = 9873},
	{id = "pieces of magic chalk", chance = 7558},
	{id = "strong mana potion", chance = 6094},
	{id = "small ruby", chance = 3245, maxCount = 2},
	{id = "white piece of cloth", chance = 2948},
	{id = "mystic turban", chance = 2711},
	{id = "red gem", chance = 811},
	{id = "red piece of cloth", chance = 732},
	{id = "underworld rod", chance = 356},
	{id = "spellbook of mind control", chance = 297},
	{id = "spellbook of warding", chance = 257},
	{id = "boots of haste", chance = 178},
	{id = "skull staff", chance = 178},
	{id = "noble axe", chance = 40}
}

mType:register(monster)
