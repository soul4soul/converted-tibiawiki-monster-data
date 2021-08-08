local mType = Game.createMonsterType("Afflicted Strider")
local monster = {}

monster.name = "Afflicted Strider"
monster.description = "an afflicted strider"
monster.experience = 5700
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
monster.speed = 270
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -650, maxDamage = -800, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -550, maxDamage = -650, range = 2, ShootEffect = CONST_ANI_POISON}
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "afflicted strider worms", chance = 8917},
	{id = "guardian halberd", chance = 6794},
	{id = "violet gem", chance = 5520},
	{id = "green crystal shard", chance = 5096},
	{id = "belted cape", chance = 4883},
	{id = "violet crystal shard", chance = 4459},
	{id = "crystal sword", chance = 4246},
	{id = "doublet", chance = 4246},
	{id = "afflicted strider head", chance = 3822},
	{id = "magma coat", chance = 2760},
	{id = "spirit cloak", chance = 2760},
	{id = "knight armor", chance = 2548},
	{id = "machete", chance = 2335},
	{id = "serpent sword", chance = 2335},
	{id = "focus cape", chance = 1699},
	{id = "ice rapier", chance = 1699},
	{id = "broadsword", chance = 1274},
	{id = "titan axe", chance = 1274},
	{id = "haunted blade", chance = 1062},
	{id = "mercenary sword", chance = 1062},
	{id = "knight axe", chance = 849}
}

mType:register(monster)
