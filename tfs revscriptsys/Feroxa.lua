local mType = Game.createMonsterType("Feroxa")
local monster = {}

monster.name = "Feroxa"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	targetDistance = 4,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "blue gem", chance = 100000},
	{id = "great health potion", chance = 100000, maxCount = 5},
	{id = "great mana potion", chance = 100000, maxCount = 6},
	{id = "moonlight crystals", chance = 100000, maxCount = 6},
	{id = "red gem", chance = 100000},
	{id = "small diamond", chance = 100000, maxCount = 3},
	{id = "small ruby", chance = 100000, maxCount = 3},
	{id = "ultimate health potion", chance = 100000},
	{id = "trophy of feroxa", chance = 62500},
	{id = "violet crystal shard", chance = 62500},
	{id = "dreaded cleaver", chance = 25000},
	{id = "platinum coin", chance = 25000, maxCount = 10},
	{id = "red crystal fragment", chance = 25000},
	{id = "skullcracker armor", chance = 25000},
	{id = "wolf backpack", chance = 25000},
	{id = "boots of haste", chance = 12500},
	{id = "werewolf helmet", chance = 12500},
	{id = "moonlight crystals", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 20},
	{id = "great mana potion", chance = 100000, maxCount = 6},
	{id = "small diamond", chance = 100000, maxCount = 5},
	{id = "small ruby", chance = 100000, maxCount = 5},
	{id = "ultimate health potion", chance = 100000, maxCount = 5},
	{id = "violet crystal shard", chance = 100000, maxCount = 5},
	{id = "blue gem", chance = 100000},
	{id = "great health potion", chance = 100000, maxCount = 5},
	{id = "red crystal fragment", chance = 100000},
	{id = "red gem", chance = 100000},
	{id = "blue crystal splinter", chance = 75000, maxCount = 5},
	{id = "trophy of feroxa", chance = 75000},
	{id = "blue crystal shard", chance = 50000, maxCount = 5},
	{id = "great spirit potion", chance = 50000, maxCount = 5},
	{id = "small sapphire", chance = 50000, maxCount = 5},
	{id = "badger boots", chance = 37500},
	{id = "gold coin", chance = 37500, maxCount = 200},
	{id = "green crystal shard", chance = 37500, maxCount = 5},
	{id = "brown crystal splinter", chance = 25000, maxCount = 5},
	{id = "green crystal splinter", chance = 25000, maxCount = 5},
	{id = "moonlight rod", chance = 25000},
	{id = "small amethyst", chance = 25000, maxCount = 5},
	{id = "underworld rod", chance = 25000},
	{id = "wereboar loincloth", chance = 25000},
	{id = "angelic axe", chance = 12500},
	{id = "bonebreaker", chance = 12500},
	{id = "dreaded cleaver", chance = 12500},
	{id = "epee", chance = 12500},
	{id = "fur armor", chance = 12500},
	{id = "wand of voodoo", chance = 12500},
	{id = "werewolf amulet", chance = 12500}
}

mType:register(monster)
