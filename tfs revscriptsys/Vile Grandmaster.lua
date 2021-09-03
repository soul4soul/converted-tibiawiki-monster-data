local mType = Game.createMonsterType("Vile Grandmaster")
local monster = {}

monster.name = "Vile Grandmaster"
monster.description = "a vile grandmaster"
monster.experience = 1500
monster.outfit = {
	lookType = 268,
	lookHead = 59,
	lookBody = 19,
	lookLegs = 95,
	lookFeet = 94,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Is that the best, you can throw at me?", yell = false},
	{text = "I've seen orcs tougher than you!", yell = false},
	{text = "I will end this now!", yell = false},
	{text = "Your gods won't help you!", yell = false},
	{text = "You'll make a fine trophy!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 220, maxDamage = 280}
}

monster.loot = {
	{id = "gold coin", chance = 99924, maxCount = 172},
	{id = "platinum coin", chance = 73789, maxCount = 2},
	{id = "meat", chance = 9534},
	{id = "scroll of heroic deeds", chance = 7722},
	{id = "great health potion", chance = 6853},
	{id = "wedding ring", chance = 4858},
	{id = "small sapphire", chance = 3412},
	{id = "small ruby", chance = 3366},
	{id = "small notebook", chance = 2467},
	{id = "war hammer", chance = 2208},
	{id = "red piece of cloth", chance = 2117},
	{id = "crown armor", chance = 1173},
	{id = "fire sword", chance = 944},
	{id = "crown legs", chance = 883},
	{id = "crown helmet", chance = 670},
	{id = "platinum amulet", chance = 442},
	{id = "crown shield", chance = 274},
	{id = "piggy bank", chance = 152}
}

mType:register(monster)
