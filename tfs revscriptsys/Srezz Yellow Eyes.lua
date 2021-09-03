local mType = Game.createMonsterType("Srezz Yellow Eyes")
local monster = {}

monster.name = "Srezz Yellow Eyes"
monster.description = ""
monster.experience = 4800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6200
monster.maxHealth = 6200
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
	ignoreSpawnBlock = false,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "gold ingot", chance = 21903},
	{id = "snake skin", chance = 21544, maxCount = 2},
	{id = "mastermind potion", chance = 16338},
	{id = "giant shimmering pearl (brown)", chance = 14542},
	{id = "blue crystal shard", chance = 9515},
	{id = "black pearl", chance = 8438},
	{id = "winged tail", chance = 7361},
	{id = "violet gem", chance = 6643},
	{id = "srezz' eye", chance = 6284},
	{id = "gemmed figurine", chance = 5206},
	{id = "green gem", chance = 5027},
	{id = "glacier robe", chance = 4129},
	{id = "blue gem", chance = 3591},
	{id = "glacier kilt", chance = 3232},
	{id = "giant sword", chance = 2693},
	{id = "skull helmet", chance = 2154},
	{id = "war axe", chance = 2154},
	{id = "demonrage sword", chance = 1795},
	{id = "ring of green plasma", chance = 1616},
	{id = "gold nugget", chance = 898},
	{id = "red silk flower", chance = 539},
	{id = "raw watermelon tourmaline", chance = 359}
}

mType:register(monster)
