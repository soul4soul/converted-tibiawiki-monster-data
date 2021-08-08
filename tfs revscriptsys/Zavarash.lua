local mType = Game.createMonsterType("Zavarash")
local monster = {}

monster.name = "Zavarash"
monster.description = ""
monster.experience = 21000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
	{text = "Harrr, Harrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 40},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 600}
}

monster.loot = {
	{id = "cluster of solace", chance = 100000},
	{id = "demon horn", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 197},
	{id = "platinum coin", chance = 100000, maxCount = 50},
	{id = "demonic essence", chance = 59091},
	{id = "unrealized dream", chance = 59091},
	{id = "giant shimmering pearl", chance = 42832},
	{id = "violet crystal shard", chance = 38287, maxCount = 8},
	{id = "great mana potion", chance = 34790, maxCount = 10},
	{id = "great spirit potion", chance = 33042, maxCount = 10},
	{id = "ultimate health potion", chance = 32168, maxCount = 10},
	{id = "blue crystal shard", chance = 31643, maxCount = 8},
	{id = "green crystal shard", chance = 30070, maxCount = 8},
	{id = "green gem", chance = 20455},
	{id = "guardian halberd", chance = 15909},
	{id = "guardian shield", chance = 15909},
	{id = "blue gem", chance = 15559},
	{id = "gold ingot", chance = 15385},
	{id = "bonebreaker", chance = 15035},
	{id = "heavy mace", chance = 12937},
	{id = "crown shield", chance = 11538},
	{id = "dream warden mask", chance = 10490},
	{id = "paladin armor", chance = 9615},
	{id = "diamond sceptre", chance = 8392},
	{id = "demon shield", chance = 6294},
	{id = "onyx flail", chance = 4021},
	{id = "mastermind shield", chance = 1399},
	{id = "demonbone", chance = 699},
	{id = "skullcracker armor", chance = 524},
	{id = "lavos armor", chance = 350},
	{id = "obsidian truncheon", chance = 175},
	{id = "cluster of solace", chance = 9266},
	{id = "demon horn", chance = 9266},
	{id = "gold coin", chance = 9266, maxCount = 183},
	{id = "platinum coin", chance = 9266, maxCount = 49},
	{id = "giant shimmering pearl", chance = 4895},
	{id = "blue crystal shard", chance = 3671, maxCount = 8},
	{id = "great spirit potion", chance = 3671, maxCount = 10},
	{id = "ultimate health potion", chance = 3322, maxCount = 10},
	{id = "violet crystal shard", chance = 3322, maxCount = 8},
	{id = "great mana potion", chance = 2273, maxCount = 10},
	{id = "green crystal shard", chance = 2273, maxCount = 8},
	{id = "guardian shield", chance = 1923},
	{id = "blue gem", chance = 1748},
	{id = "dream warden mask", chance = 1748},
	{id = "green gem", chance = 1573},
	{id = "guardian halberd", chance = 1573},
	{id = "bonebreaker", chance = 1224},
	{id = "heavy mace", chance = 1049},
	{id = "demon shield", chance = 699},
	{id = "onyx flail", chance = 699},
	{id = "gold ingot", chance = 524},
	{id = "crown shield", chance = 350},
	{id = "diamond sceptre", chance = 350},
	{id = "paladin armor", chance = 350},
	{id = "obsidian truncheon", chance = 175}
}

mType:register(monster)
