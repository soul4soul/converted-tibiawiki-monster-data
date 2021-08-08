local mType = Game.createMonsterType("Glooth Bandit")
local monster = {}

monster.name = "Glooth Bandit"
monster.description = "a glooth bandit"
monster.experience = 2000
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -305}
}

monster.defenses = {
	defense = 46,
	armor = 46,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 60033, maxCount = 3},
	{id = "great health potion", chance = 8079},
	{id = "tainted glooth capsule", chance = 8013},
	{id = "great mana potion", chance = 7428, maxCount = 2},
	{id = "glooth bag", chance = 5084},
	{id = "great spirit potion", chance = 3471},
	{id = "ultimate health potion", chance = 3447},
	{id = "glooth capsule", chance = 3029},
	{id = "glooth steak", chance = 2598},
	{id = "small topaz", chance = 2532, maxCount = 2},
	{id = "glooth sandwich", chance = 2461},
	{id = "small emerald", chance = 2042, maxCount = 2},
	{id = "glooth axe", chance = 1025},
	{id = "glooth spear", chance = 1010},
	{id = "glooth club", chance = 1001},
	{id = "glooth amulet", chance = 999},
	{id = "glooth blade", chance = 993},
	{id = "beastslayer axe", chance = 804},
	{id = "rubber cap", chance = 729},
	{id = "terra hood", chance = 607},
	{id = "terra mantle", chance = 598},
	{id = "glooth cape", chance = 582},
	{id = "terra boots", chance = 491},
	{id = "terra legs", chance = 483},
	{id = "skull staff", chance = 420},
	{id = "green gem", chance = 156},
	{id = "war axe", chance = 102}
}

mType:register(monster)
