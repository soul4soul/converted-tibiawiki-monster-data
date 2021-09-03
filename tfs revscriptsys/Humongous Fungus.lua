local mType = Game.createMonsterType("Humongous Fungus")
local monster = {}

monster.name = "Humongous Fungus"
monster.description = "a humongous fungus"
monster.experience = 2600
monster.outfit = {
	lookType = 488,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3400
monster.maxHealth = 3400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -330}
}

monster.defenses = {
	defense = 70,
	armor = 70,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 225, maxDamage = 320}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 99993, maxCount = 6},
	{id = "mushroom pie", chance = 17220, maxCount = 3},
	{id = "drill bolt", chance = 15102, maxCount = 15},
	{id = "brown piece of cloth", chance = 14966},
	{id = "humongous chunk", chance = 10507},
	{id = "white piece of cloth", chance = 10317},
	{id = "great health potion", chance = 4968, maxCount = 2},
	{id = "strong mana potion", chance = 4935, maxCount = 2},
	{id = "strong health potion", chance = 4928, maxCount = 2},
	{id = "great mana potion", chance = 4867, maxCount = 2},
	{id = "mana potion", chance = 4697, maxCount = 3},
	{id = "blue piece of cloth", chance = 4453},
	{id = "red piece of cloth", chance = 2613},
	{id = "terra amulet", chance = 2213},
	{id = "terra boots", chance = 1955},
	{id = "angelic axe", chance = 1419},
	{id = "terra legs", chance = 1100},
	{id = "terra mantle", chance = 862},
	{id = "muck rod", chance = 638},
	{id = "mycological bow", chance = 129},
	{id = "mushroom backpack", chance = 20}
}

mType:register(monster)
