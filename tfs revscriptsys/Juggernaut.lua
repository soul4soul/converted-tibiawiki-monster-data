local mType = Game.createMonsterType("Juggernaut")
local monster = {}

monster.name = "Juggernaut"
monster.description = "a juggernaut"
monster.experience = 11200
monster.outfit = {
	lookType = 244,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 20000
monster.maxHealth = 20000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "RAAARRR!", yell = false},
	{text = "GRRRRRR!", yell = false},
	{text = "WAHHHH!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 70,
	armor = 70,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 700},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 87785, maxCount = 198},
	{id = "platinum coin", chance = 84758, maxCount = 15},
	{id = "ham", chance = 47265},
	{id = "demonic essence", chance = 29527},
	{id = "soul orb", chance = 24057},
	{id = "great mana potion", chance = 20871, maxCount = 3},
	{id = "great health potion", chance = 20499, maxCount = 3},
	{id = "flask of demonic blood", chance = 19118},
	{id = "assassin star", chance = 15932, maxCount = 10},
	{id = "small emerald", chance = 13489, maxCount = 5},
	{id = "small ruby", chance = 13011, maxCount = 5},
	{id = "small topaz", chance = 12852, maxCount = 5},
	{id = "small amethyst", chance = 12746, maxCount = 5},
	{id = "small diamond", chance = 12161, maxCount = 5},
	{id = "onyx arrow", chance = 10568, maxCount = 15},
	{id = "red gem", chance = 8975},
	{id = "giant shimmering pearl (green)", chance = 6798},
	{id = "titan axe", chance = 4567},
	{id = "gold ingot", chance = 4355, maxCount = 2},
	{id = "knight armor", chance = 4195},
	{id = "spiked squelcher", chance = 3877},
	{id = "green gem", chance = 2496},
	{id = "war axe", chance = 1593},
	{id = "violet gem", chance = 1221},
	{id = "demonbone amulet", chance = 372},
	{id = "heavy mace", chance = 372},
	{id = "mastermind shield", chance = 372},
	{id = "golden armor", chance = 266},
	{id = "closed trap", chance = 159}
}

mType:register(monster)
