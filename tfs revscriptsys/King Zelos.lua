local mType = Game.createMonsterType("King Zelos")
local monster = {}

monster.name = "King Zelos"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 400000
monster.maxHealth = 400000
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
	{text = "Mine is the power of death! You can't defeat me!", yell = false},
	{text = "I will rule again and my realm of death will span the world!", yell = false},
	{text = "My lich-knights will conquer this world for me!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 8},
	{id = "silver token", chance = 99552, maxCount = 4},
	{id = "gold token", chance = 75336, maxCount = 3},
	{id = "supreme health potion", chance = 59193, maxCount = 20},
	{id = "ultimate mana potion", chance = 56502, maxCount = 20},
	{id = "ultimate spirit potion", chance = 54709, maxCount = 20},
	{id = "red gem", chance = 25561, maxCount = 2},
	{id = "yellow gem", chance = 24664, maxCount = 2},
	{id = "berserk potion", chance = 17040, maxCount = 10},
	{id = "bullseye potion", chance = 17040, maxCount = 10},
	{id = "mastermind potion", chance = 16592, maxCount = 10},
	{id = "crown armor", chance = 13901},
	{id = "blue gem", chance = 10762},
	{id = "collar of green plasma", chance = 10762},
	{id = "collar of red plasma", chance = 10762},
	{id = "gold ingot", chance = 10762},
	{id = "green gem", chance = 10762},
	{id = "terra mantle", chance = 9865},
	{id = "ring of green plasma", chance = 9417},
	{id = "collar of blue plasma", chance = 8969},
	{id = "lightning robe", chance = 8969},
	{id = "red tome", chance = 8969},
	{id = "magma coat", chance = 8520},
	{id = "ring of red plasma", chance = 8072},
	{id = "glacier robe", chance = 6726},
	{id = "violet gem", chance = 6726, maxCount = 2},
	{id = "ring of blue plasma", chance = 6278},
	{id = "young lich worm", chance = 5830},
	{id = "rotten heart", chance = 4933},
	{id = "ancient liche bone", chance = 4484},
	{id = "flask of warrior's sweat", chance = 3139},
	{id = "magic sulphur", chance = 3139},
	{id = "giant emerald", chance = 2691},
	{id = "giant sapphire", chance = 2691},
	{id = "white piece of cloth", chance = 2242, maxCount = 4},
	{id = "boots of haste", chance = 1794},
	{id = "huge chunk of crude iron", chance = 1794},
	{id = "bow of cataclysm", chance = 1345},
	{id = "galea mortis", chance = 1345},
	{id = "mortal mace", chance = 1345},
	{id = "shadow cowl", chance = 1345},
	{id = "abyss hammer", chance = 897},
	{id = "bar of gold", chance = 897},
	{id = "golden hyaena pendant", chance = 897},
	{id = "ornate locket", chance = 897},
	{id = "toga mortis", chance = 897},
	{id = "giant ruby", chance = 448},
	{id = "spirit container", chance = 448}
}

mType:register(monster)
