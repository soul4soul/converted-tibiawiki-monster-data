local mType = Game.createMonsterType("Hideous Fungus")
local monster = {}

monster.name = "Hideous Fungus"
monster.description = "a hideous fungus"
monster.experience = 2900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4600
monster.maxHealth = 4600
monster.runHealth = 781
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Munch munch munch!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 275, maxDamage = 350}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "envenomed arrow", chance = 14986, maxCount = 15},
	{id = "hideous chunk", chance = 14715},
	{id = "mushroom pie", chance = 14715, maxCount = 3},
	{id = "mana potion", chance = 8935},
	{id = "great mana potion", chance = 7432},
	{id = "great health potion", chance = 7358},
	{id = "white piece of cloth", chance = 6088},
	{id = "blue piece of cloth", chance = 3648},
	{id = "war hammer", chance = 3549},
	{id = "green piece of cloth", chance = 2970},
	{id = "terra amulet", chance = 2120},
	{id = "terra boots", chance = 1849},
	{id = "red piece of cloth", chance = 1762},
	{id = "terra mantle", chance = 1023},
	{id = "terra legs", chance = 863},
	{id = "muck rod", chance = 616},
	{id = "mycological bow", chance = 74},
	{id = "mushroom backpack", chance = 12}
}

mType:register(monster)
