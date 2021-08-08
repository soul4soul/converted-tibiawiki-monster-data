local mType = Game.createMonsterType("Vicious Squire")
local monster = {}

monster.name = "Vicious Squire"
monster.description = "a vicious squire"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
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
	canWalkOnEnergy = true,
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
	{text = "Your stuff will be mine soon!", yell = false},
	{text = "I'll cut you a bloody grin!", yell = false},
	{text = "For hurting me, my sire will kill you!", yell = false},
	{text = "You shouldn't have come here!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 200}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 70},
	{id = "bolt", chance = 19993, maxCount = 10},
	{id = "crossbow", chance = 12942},
	{id = "meat", chance = 10710},
	{id = "great health potion", chance = 5872},
	{id = "small amethyst", chance = 2562},
	{id = "halberd", chance = 2489},
	{id = "small diamond", chance = 2420},
	{id = "small emerald", chance = 2348},
	{id = "war hammer", chance = 771},
	{id = "scarf", chance = 644},
	{id = "might ring", chance = 427},
	{id = "knight legs", chance = 344},
	{id = "guardian shield", chance = 322},
	{id = "warrior helmet", chance = 221},
	{id = "piggy bank", chance = 47}
}

mType:register(monster)
