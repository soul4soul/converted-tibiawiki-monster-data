local mType = Game.createMonsterType("Shadowpelt")
local monster = {}

monster.name = "Shadowpelt"
monster.description = ""
monster.experience = 4600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6000
monster.maxHealth = 6000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "bear paw", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "werebear fur", chance = 100000},
	{id = "werebear skull", chance = 100000},
	{id = "gold coin", chance = 80791, maxCount = 100},
	{id = "black pearl", chance = 53484, maxCount = 2},
	{id = "opal", chance = 46516, maxCount = 2},
	{id = "great health potion", chance = 34275},
	{id = "furry club", chance = 29944},
	{id = "tiger eye", chance = 26365, maxCount = 2},
	{id = "small enchanted sapphire", chance = 18832, maxCount = 2},
	{id = "honeycomb", chance = 16573},
	{id = "ultimate health potion", chance = 13936},
	{id = "ham", chance = 12429},
	{id = "dreaded cleaver", chance = 8286},
	{id = "giant shimmering pearl (brown)", chance = 7910},
	{id = "fur armor", chance = 6968},
	{id = "werebear trophy", chance = 5461},
	{id = "werewolf amulet", chance = 3766},
	{id = "moonlight crystals", chance = 3578},
	{id = "ring of healing", chance = 3390},
	{id = "spiked squelcher", chance = 2825},
	{id = "relic sword", chance = 2072},
	{id = "silver token", chance = 1883},
	{id = "berserk potion", chance = 1695},
	{id = "stone skin amulet", chance = 753}
}

mType:register(monster)
