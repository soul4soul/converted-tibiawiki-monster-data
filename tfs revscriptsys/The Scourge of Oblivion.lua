local mType = Game.createMonsterType("The Scourge of Oblivion")
local monster = {}

monster.name = "The Scourge Of Oblivion"
monster.description = ""
monster.experience = 75000
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
	{text = "The Scourge Of Oblivion prepares a devestating attack!", yell = false},
	{text = "The Scourge Of Oblivion activates its reflective shields!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "emerald bangle", chance = 100000},
	{id = "plasmatic lightning", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 15},
	{id = "spark sphere", chance = 100000},
	{id = "crystal coin", chance = 97765, maxCount = 14},
	{id = "silver token", chance = 93855, maxCount = 14},
	{id = "green crystal shard", chance = 67039, maxCount = 3},
	{id = "blue crystal shard", chance = 65922, maxCount = 3},
	{id = "violet crystal shard", chance = 63687, maxCount = 3},
	{id = "giant sapphire", chance = 48045},
	{id = "gold token", chance = 43017, maxCount = 8},
	{id = "royal star", chance = 41899, maxCount = 100},
	{id = "ultimate mana potion", chance = 37989, maxCount = 6},
	{id = "supreme health potion", chance = 35754, maxCount = 6},
	{id = "giant ruby", chance = 31844},
	{id = "huge chunk of crude iron", chance = 31844},
	{id = "ultimate spirit potion", chance = 26257, maxCount = 6},
	{id = "bullseye potion", chance = 23464, maxCount = 10},
	{id = "mastermind potion", chance = 21788, maxCount = 10},
	{id = "small amethyst", chance = 21788, maxCount = 12},
	{id = "gold ingot", chance = 21229},
	{id = "small emerald", chance = 20670, maxCount = 12},
	{id = "small ruby", chance = 20670, maxCount = 12},
	{id = "red gem", chance = 20112},
	{id = "skull staff", chance = 18994},
	{id = "yellow gem", chance = 18994},
	{id = "small diamond", chance = 18436, maxCount = 12},
	{id = "giant emerald", chance = 17877},
	{id = "berserk potion", chance = 17318, maxCount = 10},
	{id = "small topaz", chance = 16201, maxCount = 12},
	{id = "collar of green plasma", chance = 14525},
	{id = "collar of blue plasma", chance = 12849},
	{id = "collar of red plasma", chance = 12849},
	{id = "green gem", chance = 11732},
	{id = "giant shimmering pearl (brown)", chance = 10615},
	{id = "cat's paw", chance = 10056},
	{id = "chaos mace", chance = 10056},
	{id = "blue gem", chance = 9497},
	{id = "rift shield", chance = 8380},
	{id = "ring of red plasma", chance = 8380},
	{id = "magic sulphur", chance = 7821},
	{id = "void boots", chance = 7263},
	{id = "soul stone", chance = 6704},
	{id = "ring of green plasma", chance = 6145},
	{id = "rift bow", chance = 5587},
	{id = "ring of blue plasma", chance = 5587},
	{id = "violet gem", chance = 5587},
	{id = "rift crossbow", chance = 5028},
	{id = "ring of the sky", chance = 5028},
	{id = "spellbook of lost souls", chance = 3911},
	{id = "rift lance", chance = 3352},
	{id = "skullcracker armor", chance = 3352},
	{id = "library ticket", chance = 1117},
	{id = "abyss hammer", chance = 559},
	{id = "the calamity", chance = 559},
	{id = "emerald bangle", chance = 1117},
	{id = "energy bar", chance = 1117},
	{id = "gold token", chance = 1117, maxCount = 5},
	{id = "huge chunk of crude iron", chance = 1117},
	{id = "mysterious remains", chance = 1117},
	{id = "piggy bank", chance = 1117},
	{id = "plasmatic lightning", chance = 1117},
	{id = "platinum coin", chance = 1117, maxCount = 25},
	{id = "silver token", chance = 1117, maxCount = 2},
	{id = "spark sphere", chance = 1117},
	{id = "ultimate spirit potion", chance = 1117, maxCount = 20},
	{id = "arcane staff", chance = 559},
	{id = "bullseye potion", chance = 559, maxCount = 10},
	{id = "cat's paw", chance = 559},
	{id = "chaos mace", chance = 559},
	{id = "giant shimmering pearl", chance = 559},
	{id = "green crystal shard", chance = 559, maxCount = 3},
	{id = "green gem", chance = 559},
	{id = "rift shield", chance = 559},
	{id = "skullcracker armor", chance = 559},
	{id = "small diamond", chance = 559, maxCount = 12},
	{id = "small emerald", chance = 559, maxCount = 12},
	{id = "ultimate mana potion", chance = 559, maxCount = 6},
	{id = "violet crystal shard", chance = 559, maxCount = 3}
}

mType:register(monster)
