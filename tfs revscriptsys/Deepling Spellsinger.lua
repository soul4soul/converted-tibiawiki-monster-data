local mType = Game.createMonsterType("Deepling Spellsinger")
local monster = {}

monster.name = "Deepling Spellsinger"
monster.description = "a deepling spellsinger"
monster.experience = 1000
monster.outfit = {
	lookType = 443,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 850
monster.maxHealth = 850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Jey Obu giotja!!", yell = false},
	{text = "Mmmmmoooaaaaaahaaa!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 42,
	armor = 42
}

monster.loot = {
	{id = "platinum coin", chance = 80098},
	{id = "gold coin", chance = 75108, maxCount = 60},
	{id = "spellsinger's seal", chance = 15186},
	{id = "deepling filet", chance = 14958},
	{id = "key to the drowned library", chance = 10755},
	{id = "fish", chance = 3524},
	{id = "small sapphire", chance = 2936},
	{id = "eye of a deepling", chance = 2534},
	{id = "life ring", chance = 2447},
	{id = "deepling staff", chance = 2020},
	{id = "necklace of the deep", chance = 786},
	{id = "fish fin", chance = 511},
	{id = "ornate crossbow", chance = 208}
}

mType:register(monster)
