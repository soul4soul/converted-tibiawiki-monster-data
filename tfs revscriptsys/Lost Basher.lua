local mType = Game.createMonsterType("Lost Basher")
local monster = {}

monster.name = "Lost Basher"
monster.description = "a lost basher"
monster.experience = 1800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Yhouuuu!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 57,
	armor = 57,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 500}
}

monster.loot = {
	{id = "gold coin", chance = 99992, maxCount = 100},
	{id = "platinum coin", chance = 69760},
	{id = "coal", chance = 20185},
	{id = "bloody dwarven beard", chance = 17370},
	{id = "lost basher's spike", chance = 15188},
	{id = "brown mushroom", chance = 14817, maxCount = 2},
	{id = "great mana potion", chance = 12111},
	{id = "red hair dye", chance = 11951},
	{id = "wimp tooth chain", chance = 11892},
	{id = "basalt figurine", chance = 10249},
	{id = "small topaz", chance = 10164},
	{id = "bonecarving knife", chance = 9971},
	{id = "ultimate health potion", chance = 9692},
	{id = "basalt fetish", chance = 8192},
	{id = "bone fetish", chance = 7476},
	{id = "iron ore", chance = 4930},
	{id = "piggy bank", chance = 3869},
	{id = "black shield", chance = 3430},
	{id = "dwarven ring", chance = 2436},
	{id = "pair of iron fists", chance = 1509},
	{id = "blue crystal shard", chance = 1408},
	{id = "buckle", chance = 1163},
	{id = "knight axe", chance = 910},
	{id = "terra boots", chance = 801},
	{id = "knight legs", chance = 548},
	{id = "spiked squelcher", chance = 362},
	{id = "fire axe", chance = 287},
	{id = "chaos mace", chance = 211},
	{id = "war axe", chance = 67}
}

mType:register(monster)
