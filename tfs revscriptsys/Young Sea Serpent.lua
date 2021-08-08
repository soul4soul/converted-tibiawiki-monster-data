local mType = Game.createMonsterType("Young Sea Serpent")
local monster = {}

monster.name = "Young Sea Serpent"
monster.description = "a young sea serpent"
monster.experience = 1000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1050
monster.maxHealth = 1050
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 480
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
	{text = "HISSSS", yell = false},
	{text = "CHHHRRRR", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -20},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 20,
	armor = 20,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 98019, maxCount = 174},
	{id = "morning star", chance = 40244},
	{id = "battle axe", chance = 7878},
	{id = "heavily rusted armor", chance = 7510},
	{id = "strong health potion", chance = 4999},
	{id = "battle hammer", chance = 4792},
	{id = "sea serpent scale", chance = 4745},
	{id = "strong mana potion", chance = 4630},
	{id = "small sapphire", chance = 1866, maxCount = 2},
	{id = "stealth ring", chance = 898},
	{id = "rusted armor", chance = 829},
	{id = "life crystal", chance = 161},
	{id = "gold coin", chance = 100000, maxCount = 174},
	{id = "morning star", chance = 100000},
	{id = "battle axe", chance = 100000},
	{id = "rusty armor", chance = 100000, maxCount = 2},
	{id = "strong health potion", chance = 83552},
	{id = "sea serpent scale", chance = 83460},
	{id = "battle hammer", chance = 81801},
	{id = "strong mana potion", chance = 65215},
	{id = "small sapphire", chance = 32619, maxCount = 2},
	{id = "stealth ring", chance = 16517},
	{id = "life crystal", chance = 4331}
}

mType:register(monster)
