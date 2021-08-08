local mType = Game.createMonsterType("Piñata Dragon")
local monster = {}

monster.name = "Piñata Dragon"
monster.description = "a Piñata Dragon"
monster.experience = 50
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	boss = false,
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
	{text = "You can't have my treasures!", yell = false},
	{text = "Hit me one more time!", yell = false},
	{text = "Na Nana Naaa Naaa!", yell = false},
	{text = "You'll never get my stuff!", yell = false},
	{text = "Do you really want to hurt me?", yell = false},
	{text = "Bring it on!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -30},
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 130, maxDamage = 170}
}

monster.loot = {
	{id = "candy", chance = 100000, maxCount = 3},
	{id = "surprise bag", chance = 52201, maxCount = 2},
	{id = "cookie", chance = 50440, maxCount = 5},
	{id = "winterberry liquor", chance = 13775},
	{id = "meringue cake", chance = 10979},
	{id = "bar of chocolate", chance = 6784},
	{id = "pinata", chance = 6577},
	{id = "party cake", chance = 6422},
	{id = "costume bag (retro)", chance = 5075},
	{id = "festive backpack", chance = 4143},
	{id = "chocolatey dragon scale legs", chance = 2900},
	{id = "ferumbras' candy hat", chance = 2330},
	{id = "doll", chance = 1554},
	{id = "toy mouse", chance = 259},
	{id = "ferumbras puppet", chance = 207},
	{id = "stuffed dragon", chance = 207},
	{id = "candy", chance = 6163, maxCount = 3},
	{id = "surprise bag", chance = 3314, maxCount = 2},
	{id = "cookie", chance = 2796, maxCount = 5},
	{id = "bottle of tibian wine", chance = 1088},
	{id = "birthday cake", chance = 880},
	{id = "party cake", chance = 466},
	{id = "birthday backpack", chance = 414},
	{id = "chocolatey dragon scale legs", chance = 363},
	{id = "bar of chocolate", chance = 207},
	{id = "costume bag (retro)", chance = 155},
	{id = "ferumbras' candy hat", chance = 52},
	{id = "toy mouse", chance = 52}
}

mType:register(monster)
