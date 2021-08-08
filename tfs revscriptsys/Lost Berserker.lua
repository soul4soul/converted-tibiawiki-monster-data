local mType = Game.createMonsterType("Lost Berserker")
local monster = {}

monster.name = "Lost Berserker"
monster.description = "a lost berserker"
monster.experience = 4400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5900
monster.maxHealth = 5900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Kill! Kiill! Kill!", yell = false},
	{text = "Death! Death! Death!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 17},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 99964, maxCount = 9},
	{id = "brown mushroom", chance = 15366, maxCount = 2},
	{id = "great mana potion", chance = 14243},
	{id = "great health potion", chance = 13433},
	{id = "iron ore", chance = 8577},
	{id = "small topaz", chance = 8070, maxCount = 2},
	{id = "drill bolt", chance = 8045, maxCount = 10},
	{id = "brown crystal splinter", chance = 7369, maxCount = 2},
	{id = "green crystal fragment", chance = 6717},
	{id = "blue crystal splinter", chance = 4760},
	{id = "piggy bank", chance = 3793},
	{id = "violet crystal shard", chance = 3600},
	{id = "dwarven ring", chance = 2295},
	{id = "knight axe", chance = 2114},
	{id = "coal", chance = 1872},
	{id = "guardian shield", chance = 1256},
	{id = "clay lump", chance = 991},
	{id = "tower shield", chance = 918},
	{id = "spiked squelcher", chance = 809},
	{id = "magic sulphur", chance = 689},
	{id = "terra boots", chance = 616},
	{id = "black shield", chance = 604},
	{id = "chaos mace", chance = 495},
	{id = "fire axe", chance = 411},
	{id = "royal helmet", chance = 205}
}

mType:register(monster)
