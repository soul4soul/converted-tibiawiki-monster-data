local mType = Game.createMonsterType("Zugurosh")
local monster = {}

monster.name = "Zugurosh"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90500
monster.maxHealth = 90500
monster.runHealth = 4500
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{text = "You will run out of resources soon enough!", yell = false},
	{text = "One little mistake and you're all are mine!", yell = false},
	{text = "I sense your strength fading!", yell = false},
	{text = "I know you will show a weakness!", yell = false},
	{text = "Your fear will make you prone to mistakes!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 195},
	{id = "slightly rusted legs", chance = 52199},
	{id = "slightly rusted armor", chance = 47801},
	{id = "great mana potion", chance = 25806},
	{id = "great spirit potion", chance = 25660},
	{id = "great health potion", chance = 24707},
	{id = "ultimate health potion", chance = 23827},
	{id = "platinum coin", chance = 21041, maxCount = 30},
	{id = "soul orb", chance = 20821, maxCount = 10},
	{id = "jewel case", chance = 20674},
	{id = "gold ingot", chance = 20161},
	{id = "silver brooch", chance = 19648},
	{id = "talon", chance = 18768, maxCount = 30},
	{id = "red piece of cloth", chance = 17375, maxCount = 10},
	{id = "blue piece of cloth", chance = 15616, maxCount = 10},
	{id = "white piece of cloth", chance = 15103, maxCount = 10},
	{id = "brown piece of cloth", chance = 14150, maxCount = 10},
	{id = "green piece of cloth", chance = 13783, maxCount = 10},
	{id = "yellow piece of cloth", chance = 13783, maxCount = 10},
	{id = "demon horn", chance = 9238, maxCount = 2},
	{id = "boots of haste", chance = 9018},
	{id = "amulet of loss", chance = 4912},
	{id = "steel boots", chance = 4912},
	{id = "golden boots", chance = 1320}
}

mType:register(monster)
