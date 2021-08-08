local mType = Game.createMonsterType("Falcon Knight")
local monster = {}

monster.name = "Falcon Knight"
monster.description = "a falcon knight"
monster.experience = 5985
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Mmmhaarrrgh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 86,
	armor = 86
}

monster.loot = {
	{id = "ham", chance = 85876},
	{id = "great health potion", chance = 38983, maxCount = 3},
	{id = "soul orb", chance = 36158},
	{id = "assassin star", chance = 32768, maxCount = 10},
	{id = "flask of demonic blood", chance = 32768, maxCount = 4},
	{id = "small amethyst", chance = 31073, maxCount = 3},
	{id = "great mana potion", chance = 28249, maxCount = 3},
	{id = "small ruby", chance = 20904, maxCount = 3},
	{id = "small diamond", chance = 16949, maxCount = 3},
	{id = "small emerald", chance = 15254, maxCount = 3},
	{id = "onyx arrow", chance = 14689, maxCount = 15},
	{id = "giant shimmering pearl (green)", chance = 7345},
	{id = "small topaz", chance = 5650, maxCount = 3},
	{id = "titan axe", chance = 3390},
	{id = "spiked squelcher", chance = 2825},
	{id = "knight armor", chance = 2260},
	{id = "damaged armor plates", chance = 1695},
	{id = "war axe", chance = 1695},
	{id = "closed trap", chance = 1130},
	{id = "falcon crest", chance = 565},
	{id = "green gem", chance = 565},
	{id = "violet gem", chance = 565},
	{id = "ham", chance = 100000},
	{id = "soul orb", chance = 100000},
	{id = "great health potion", chance = 100000, maxCount = 3},
	{id = "flask of demonic blood", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "small amethyst", chance = 100000, maxCount = 3},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "small emerald", chance = 100000, maxCount = 3},
	{id = "onyx arrow", chance = 100000, maxCount = 15},
	{id = "small diamond", chance = 100000, maxCount = 3},
	{id = "small ruby", chance = 100000, maxCount = 3},
	{id = "small topaz", chance = 100000, maxCount = 3},
	{id = "titan axe", chance = 81356},
	{id = "giant shimmering pearl (green)", chance = 78531},
	{id = "spiked squelcher", chance = 60452},
	{id = "knight armor", chance = 43503},
	{id = "green gem", chance = 28249},
	{id = "golden armor", chance = 24294},
	{id = "damaged armor plates", chance = 23164},
	{id = "falcon crest", chance = 22599},
	{id = "violet gem", chance = 22599},
	{id = "war axe", chance = 22034},
	{id = "mastermind shield", chance = 22034},
	{id = "demonbone amulet", chance = 9040},
	{id = "closed trap", chance = 8475},
	{id = "heavy mace", chance = 7345},
	{id = "ham", chance = 100000},
	{id = "soul orb", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "great health potion", chance = 100000, maxCount = 3},
	{id = "flask of demonic blood", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "small amethyst", chance = 100000, maxCount = 3},
	{id = "small diamond", chance = 100000, maxCount = 3},
	{id = "small ruby", chance = 100000, maxCount = 3},
	{id = "small emerald", chance = 100000, maxCount = 3},
	{id = "onyx arrow", chance = 100000, maxCount = 15},
	{id = "small topaz", chance = 100000, maxCount = 3},
	{id = "titan axe", chance = 100000},
	{id = "giant shimmering pearl (green)", chance = 100000},
	{id = "spiked squelcher", chance = 78531},
	{id = "knight armor", chance = 75141},
	{id = "falcon crest", chance = 44068},
	{id = "war axe", chance = 44068},
	{id = "violet gem", chance = 40113},
	{id = "damaged armor plates", chance = 37853},
	{id = "green gem", chance = 36158},
	{id = "golden armor", chance = 32768},
	{id = "mastermind shield", chance = 22034},
	{id = "heavy mace", chance = 15819},
	{id = "closed trap", chance = 14689},
	{id = "demonbone amulet", chance = 12429},
	{id = "ham", chance = 100000},
	{id = "great mana potion", chance = 76836, maxCount = 3},
	{id = "soul orb", chance = 70621},
	{id = "great health potion", chance = 70056, maxCount = 3},
	{id = "flask of demonic blood", chance = 60452},
	{id = "assassin star", chance = 55932, maxCount = 10},
	{id = "small emerald", chance = 40678, maxCount = 3},
	{id = "small diamond", chance = 36723, maxCount = 3},
	{id = "onyx arrow", chance = 33333, maxCount = 15},
	{id = "small amethyst", chance = 31073, maxCount = 3},
	{id = "small topaz", chance = 10169, maxCount = 3},
	{id = "small ruby", chance = 8475, maxCount = 3},
	{id = "titan axe", chance = 8475},
	{id = "green gem", chance = 3955},
	{id = "spiked squelcher", chance = 3390},
	{id = "giant shimmering pearl (green)", chance = 7910},
	{id = "falcon crest", chance = 2260},
	{id = "knight armor", chance = 2260},
	{id = "mastermind shield", chance = 2260},
	{id = "war axe", chance = 2260},
	{id = "damaged armor plates", chance = 1695},
	{id = "golden armor", chance = 1130},
	{id = "closed trap", chance = 565},
	{id = "violet gem", chance = 565}
}

mType:register(monster)
