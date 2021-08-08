local mType = Game.createMonsterType("Juggernaut")
local monster = {}

monster.name = "Juggernaut"
monster.description = "a juggernaut"
monster.experience = 11200
monster.outfit = {
	lookType = 0,
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
	{id = "gold coin", chance = 87655, maxCount = 198},
	{id = "platinum coin", chance = 85484, maxCount = 15},
	{id = "ham", chance = 47705},
	{id = "demonic essence", chance = 29529},
	{id = "soul orb", chance = 23883},
	{id = "great health potion", chance = 21030, maxCount = 3},
	{id = "great mana potion", chance = 20285, maxCount = 3},
	{id = "flask of demonic blood", chance = 18859},
	{id = "assassin star", chance = 16129, maxCount = 10},
	{id = "small emerald", chance = 13213, maxCount = 5},
	{id = "small ruby", chance = 13151, maxCount = 5},
	{id = "small amethyst", chance = 12841, maxCount = 5},
	{id = "small topaz", chance = 12841, maxCount = 5},
	{id = "small diamond", chance = 12097, maxCount = 5},
	{id = "onyx arrow", chance = 10980, maxCount = 15},
	{id = "red gem", chance = 9057},
	{id = "giant shimmering pearl (green)", chance = 6886},
	{id = "titan axe", chance = 4653},
	{id = "gold ingot", chance = 4591, maxCount = 2},
	{id = "knight armor", chance = 4591},
	{id = "spiked squelcher", chance = 4032},
	{id = "green gem", chance = 2543},
	{id = "war axe", chance = 1551},
	{id = "violet gem", chance = 1055},
	{id = "demonbone amulet", chance = 372},
	{id = "heavy mace", chance = 372},
	{id = "mastermind shield", chance = 310},
	{id = "golden armor", chance = 248},
	{id = "closed trap", chance = 186},
	{id = "gold coin", chance = 372, maxCount = 186},
	{id = "platinum coin", chance = 372, maxCount = 12},
	{id = "ham", chance = 186},
	{id = "soul orb", chance = 186},
	{id = "flask of demonic blood", chance = 124},
	{id = "demonic essence", chance = 124},
	{id = "great health potion", chance = 124, maxCount = 3},
	{id = "small emerald", chance = 124, maxCount = 3},
	{id = "assassin star", chance = 62, maxCount = 4},
	{id = "golden armor", chance = 62},
	{id = "great mana potion", chance = 62, maxCount = 3},
	{id = "small diamond", chance = 62},
	{id = "small topaz", chance = 62},
	{id = "spiked squelcher", chance = 62},
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 15},
	{id = "ham", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "great mana potion", chance = 78474, maxCount = 3},
	{id = "soul orb", chance = 76923},
	{id = "great health potion", chance = 75931, maxCount = 3},
	{id = "flask of demonic blood", chance = 67060},
	{id = "assassin star", chance = 57382, maxCount = 10},
	{id = "small diamond", chance = 48387, maxCount = 5},
	{id = "small ruby", chance = 45844, maxCount = 5},
	{id = "small emerald", chance = 44169, maxCount = 5},
	{id = "small amethyst", chance = 43362, maxCount = 5},
	{id = "small topaz", chance = 43176, maxCount = 5},
	{id = "onyx arrow", chance = 36042, maxCount = 15},
	{id = "red gem", chance = 34801},
	{id = "giant shimmering pearl (green)", chance = 20906},
	{id = "titan axe", chance = 18797},
	{id = "gold ingot", chance = 17990, maxCount = 2},
	{id = "knight armor", chance = 14206},
	{id = "spiked squelcher", chance = 13524},
	{id = "war axe", chance = 6203},
	{id = "green gem", chance = 5459},
	{id = "violet gem", chance = 3536},
	{id = "golden armor", chance = 1489},
	{id = "mastermind shield", chance = 1365},
	{id = "closed trap", chance = 1055},
	{id = "demonbone amulet", chance = 993},
	{id = "heavy mace", chance = 496},
	{id = "giant shimmering pearl", chance = 186},
	{id = "gold coin", chance = 22395, maxCount = 198},
	{id = "platinum coin", chance = 22395, maxCount = 7},
	{id = "ham", chance = 14206},
	{id = "demonic essence", chance = 10236},
	{id = "great mana potion", chance = 7878, maxCount = 3},
	{id = "soul orb", chance = 7692},
	{id = "great health potion", chance = 7382, maxCount = 3},
	{id = "flask of demonic blood", chance = 6141},
	{id = "assassin star", chance = 5769, maxCount = 10},
	{id = "small ruby", chance = 4653, maxCount = 5},
	{id = "small emerald", chance = 4529, maxCount = 5},
	{id = "red gem", chance = 3102},
	{id = "onyx arrow", chance = 2854, maxCount = 15},
	{id = "giant shimmering pearl (green)", chance = 2171},
	{id = "gold ingot", chance = 1737, maxCount = 2},
	{id = "spiked squelcher", chance = 1737},
	{id = "knight armor", chance = 1117},
	{id = "titan axe", chance = 993},
	{id = "green gem", chance = 931},
	{id = "mastermind shield", chance = 186},
	{id = "slightly rusted armor", chance = 186},
	{id = "violet gem", chance = 186},
	{id = "demonbone amulet", chance = 124},
	{id = "golden armor", chance = 124},
	{id = "closed trap", chance = 62},
	{id = "gold coin", chance = 17556, maxCount = 191},
	{id = "platinum coin", chance = 17308, maxCount = 7},
	{id = "ham", chance = 12097},
	{id = "demonic essence", chance = 8002},
	{id = "soul orb", chance = 6390},
	{id = "flask of demonic blood", chance = 5335},
	{id = "great health potion", chance = 4591, maxCount = 3},
	{id = "small emerald", chance = 3660, maxCount = 4},
	{id = "small ruby", chance = 3598, maxCount = 4},
	{id = "assassin star", chance = 3536, maxCount = 10},
	{id = "great mana potion", chance = 3474, maxCount = 3},
	{id = "slightly rusted armor", chance = 2605},
	{id = "onyx arrow", chance = 2543, maxCount = 15},
	{id = "red gem", chance = 1923},
	{id = "gold ingot", chance = 1427, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 1241},
	{id = "spiked squelcher", chance = 868},
	{id = "violet gem", chance = 372},
	{id = "green gem", chance = 310},
	{id = "demonbone amulet", chance = 124},
	{id = "golden armor", chance = 124},
	{id = "closed trap", chance = 62},
	{id = "gold coin", chance = 22333, maxCount = 191},
	{id = "ham", chance = 15509},
	{id = "demonic essence", chance = 10732},
	{id = "soul orb", chance = 7940},
	{id = "flask of demonic blood", chance = 6762},
	{id = "great mana potion", chance = 2047},
	{id = "great health potion", chance = 1799},
	{id = "slightly rusted armor", chance = 1799},
	{id = "platinum coin", chance = 1055, maxCount = 4},
	{id = "gold ingot", chance = 868},
	{id = "onyx arrow", chance = 744, maxCount = 5},
	{id = "spiked squelcher", chance = 372},
	{id = "assassin star", chance = 124, maxCount = 2},
	{id = "heavy mace", chance = 124},
	{id = "closed trap", chance = 62},
	{id = "demonbone amulet", chance = 62},
	{id = "mastermind shield", chance = 62}
}

mType:register(monster)
