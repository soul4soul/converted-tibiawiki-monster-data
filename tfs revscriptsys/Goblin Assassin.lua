local mType = Game.createMonsterType("Goblin Assassin")
local monster = {}

monster.name = "Goblin Assassin"
monster.description = "a goblin assassin"
monster.experience = 52
monster.outfit = {
	lookType = 296,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 75
monster.maxHealth = 75
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = true,
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
	{text = "Goblin Powahhh!", yell = false},
	{text = "Me kill you!", yell = false},
	{text = "Me green menace!", yell = false},
	{text = "Gobabunga!", yell = false},
	{text = "Gooobliiiins!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -35, range = 7, ShootEffect = CONST_ANI_THROWINGKNIFE}
}

monster.defenses = {
	defense = 6,
	armor = 6,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 49853, maxCount = 9},
	{id = "dagger", chance = 17752},
	{id = "fish", chance = 12508},
	{id = "bone", chance = 12248},
	{id = "small stone", chance = 10668, maxCount = 3},
	{id = "leather helmet", chance = 10049},
	{id = "small axe", chance = 9609},
	{id = "short sword", chance = 8844},
	{id = "leather armor", chance = 7231},
	{id = "mouldy cheese", chance = 6906},
	{id = "bone club", chance = 5033}
}

mType:register(monster)
