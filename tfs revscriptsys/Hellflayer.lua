local mType = Game.createMonsterType("Hellflayer")
local monster = {}

monster.name = "Hellflayer"
monster.description = "a hellflayer"
monster.experience = 11000
monster.outfit = {
	lookType = 856,
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
	ignoreSpawnBlock = false,
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
	{id = "gold coin", chance = 90569, maxCount = 198},
	{id = "platinum coin", chance = 89264, maxCount = 12},
	{id = "flask of demonic blood", chance = 21473},
	{id = "demonic essence", chance = 17628},
	{id = "great mana potion", chance = 14654, maxCount = 5},
	{id = "pair of hellflayer horns", chance = 13892},
	{id = "great spirit potion", chance = 13711, maxCount = 5},
	{id = "ultimate health potion", chance = 12477, maxCount = 5},
	{id = "small ruby", chance = 7399, maxCount = 5},
	{id = "small topaz", chance = 7073, maxCount = 5},
	{id = "small amethyst", chance = 6964, maxCount = 5},
	{id = "small diamond", chance = 6746, maxCount = 5},
	{id = "small emerald", chance = 6674, maxCount = 5},
	{id = "gold ingot", chance = 6384, maxCount = 2},
	{id = "giant shimmering pearl (green)", chance = 3917},
	{id = "red gem", chance = 2031},
	{id = "violet gem", chance = 1306},
	{id = "rift lance", chance = 871},
	{id = "green gem", chance = 834},
	{id = "magma boots", chance = 798},
	{id = "magma legs", chance = 653},
	{id = "titan axe", chance = 653},
	{id = "golden armor", chance = 617},
	{id = "rift bow", chance = 472},
	{id = "rift crossbow", chance = 399},
	{id = "mastermind shield", chance = 254},
	{id = "magic plate armor", chance = 218},
	{id = "skull helmet", chance = 218},
	{id = "demonbone amulet", chance = 145},
	{id = "rift shield", chance = 109},
	{id = "heavy mace", chance = 36},
	{id = "spellbook of mind control", chance = 36}
}

mType:register(monster)
