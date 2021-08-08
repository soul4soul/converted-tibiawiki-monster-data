local mType = Game.createMonsterType("Hellflayer")
local monster = {}

monster.name = "Hellflayer"
monster.description = "a hellflayer"
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 14000
monster.maxHealth = 14000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	{text = "Your tainted soul belongs to us anyway!", yell = false},
	{text = "You should consider bargaining for your life!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = "gold coin", chance = 90545, maxCount = 198},
	{id = "platinum coin", chance = 89333, maxCount = 12},
	{id = "flask of demonic blood", chance = 22020},
	{id = "demonic essence", chance = 17939},
	{id = "great mana potion", chance = 14424, maxCount = 5},
	{id = "pair of hellflayer horns", chance = 14020},
	{id = "great spirit potion", chance = 13980, maxCount = 5},
	{id = "ultimate health potion", chance = 12525, maxCount = 5},
	{id = "small ruby", chance = 7636, maxCount = 5},
	{id = "small topaz", chance = 7030, maxCount = 5},
	{id = "small diamond", chance = 6949, maxCount = 5},
	{id = "small emerald", chance = 6747, maxCount = 5},
	{id = "small amethyst", chance = 6707, maxCount = 5},
	{id = "gold ingot", chance = 6222, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 3960},
	{id = "red gem", chance = 2182},
	{id = "violet gem", chance = 1333},
	{id = "rift lance", chance = 929},
	{id = "magma boots", chance = 768},
	{id = "green gem", chance = 727},
	{id = "magma legs", chance = 727},
	{id = "titan axe", chance = 687},
	{id = "golden armor", chance = 566},
	{id = "rift bow", chance = 485},
	{id = "mastermind shield", chance = 283},
	{id = "magic plate armor", chance = 242},
	{id = "rift crossbow", chance = 242},
	{id = "skull helmet", chance = 162},
	{id = "rift shield", chance = 121},
	{id = "demonbone amulet", chance = 81},
	{id = "heavy mace", chance = 40},
	{id = "spellbook of mind control", chance = 40},
	{id = "gold coin", chance = 929, maxCount = 178},
	{id = "platinum coin", chance = 889, maxCount = 11},
	{id = "demonic essence", chance = 364},
	{id = "flask of demonic blood", chance = 242},
	{id = "great mana potion", chance = 162, maxCount = 4},
	{id = "great spirit potion", chance = 162, maxCount = 5},
	{id = "small ruby", chance = 121, maxCount = 4},
	{id = "ultimate health potion", chance = 121, maxCount = 4},
	{id = "gold ingot", chance = 81, maxCount = 2},
	{id = "pair of hellflayer horns", chance = 81},
	{id = "small emerald", chance = 81, maxCount = 3},
	{id = "giant shimmering pearl (green)", chance = 40},
	{id = "red gem", chance = 40},
	{id = "small amethyst", chance = 40, maxCount = 5},
	{id = "small diamond", chance = 40, maxCount = 5},
	{id = "small topaz", chance = 40, maxCount = 4},
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "flask of demonic blood", chance = 45657},
	{id = "demonic essence", chance = 36848},
	{id = "pair of hellflayer horns", chance = 34990},
	{id = "great spirit potion", chance = 30343, maxCount = 5},
	{id = "great mana potion", chance = 30182, maxCount = 5},
	{id = "ultimate health potion", chance = 27232, maxCount = 5},
	{id = "small amethyst", chance = 19111, maxCount = 5},
	{id = "small emerald", chance = 18141, maxCount = 5},
	{id = "small diamond", chance = 16162, maxCount = 5},
	{id = "gold ingot", chance = 15030, maxCount = 2},
	{id = "small ruby", chance = 14869, maxCount = 5},
	{id = "small topaz", chance = 14222, maxCount = 5},
	{id = "giant shimmering pearl (green)", chance = 7394},
	{id = "red gem", chance = 3798},
	{id = "violet gem", chance = 2828},
	{id = "rift lance", chance = 2626},
	{id = "magma boots", chance = 2384},
	{id = "magma legs", chance = 1899},
	{id = "green gem", chance = 1293},
	{id = "rift shield", chance = 1293},
	{id = "mastermind shield", chance = 1212},
	{id = "titan axe", chance = 1172},
	{id = "rift crossbow", chance = 1091},
	{id = "golden armor", chance = 768},
	{id = "rift bow", chance = 646},
	{id = "demonbone amulet", chance = 364},
	{id = "skull helmet", chance = 364},
	{id = "magic plate armor", chance = 81},
	{id = "spellbook of mind control", chance = 40}
}

mType:register(monster)
