local mType = Game.createMonsterType("Zushuka")
local monster = {}

monster.name = "Zushuka"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
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
	{text = "Cool down, will you?", yell = false},
	{text = "And stay cool.", yell = false},
	{text = "Your cold dead body will be a marvelous ice statue.", yell = false},
	{text = "Pay for your ignorance!", yell = false},
	{text = "Is this all you've got?", yell = false},
	{text = "Freeze!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 7485, maxDamage = 7515},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 435, maxDamage = 465}
}

monster.loot = {
	{id = "gold coin", chance = 93333, maxCount = 200},
	{id = "silver raid token", chance = 86667},
	{id = "shard", chance = 60000},
	{id = "crystal sword", chance = 46667},
	{id = "glacier shoes", chance = 40000},
	{id = "great spirit potion", chance = 40000, maxCount = 5},
	{id = "ice rapier", chance = 40000},
	{id = "life ring", chance = 40000},
	{id = "platinum coin", chance = 40000},
	{id = "berserk potion", chance = 33333},
	{id = "blue gem", chance = 33333},
	{id = "bullseye potion", chance = 33333},
	{id = "mastermind potion", chance = 33333},
	{id = "white piece of cloth", chance = 33333, maxCount = 2},
	{id = "great mana potion", chance = 26667, maxCount = 5},
	{id = "mystic turban", chance = 26667},
	{id = "glacier amulet", chance = 20000},
	{id = "skull staff", chance = 20000},
	{id = "blue piece of cloth", chance = 13333},
	{id = "crystal mace", chance = 13333},
	{id = "dragon necklace", chance = 13333},
	{id = "glacier kilt", chance = 13333},
	{id = "glacier robe", chance = 13333},
	{id = "gold ingot", chance = 13333},
	{id = "great health potion", chance = 13333, maxCount = 5},
	{id = "pair of earmuffs", chance = 13333},
	{id = "boots of haste", chance = 6667},
	{id = "glacier mask", chance = 6667},
	{id = "red piece of cloth", chance = 6667},
	{id = "trapped lightning", chance = 6667},
	{id = "gold coin", chance = 33333, maxCount = 200},
	{id = "great mana potion", chance = 26667, maxCount = 5},
	{id = "ice rapier", chance = 26667},
	{id = "shard", chance = 26667},
	{id = "gold ingot", chance = 20000},
	{id = "life ring", chance = 20000},
	{id = "mastermind potion", chance = 20000},
	{id = "bullseye potion", chance = 13333},
	{id = "glacier shoes", chance = 13333},
	{id = "pair of earmuffs", chance = 13333},
	{id = "white piece of cloth", chance = 13333},
	{id = "crystal sword", chance = 6667},
	{id = "dragon necklace", chance = 6667},
	{id = "glacier kilt", chance = 6667},
	{id = "glacier mask", chance = 6667},
	{id = "glacier robe", chance = 6667},
	{id = "great spirit potion", chance = 6667, maxCount = 5},
	{id = "icy culottes", chance = 6667},
	{id = "mystic turban", chance = 6667},
	{id = "platinum coin", chance = 6667},
	{id = "red piece of cloth", chance = 6667},
	{id = "skull staff", chance = 6667},
	{id = "trapped lightning", chance = 6667}
}

mType:register(monster)
