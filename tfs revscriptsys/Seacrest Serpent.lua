local mType = Game.createMonsterType("Seacrest Serpent")
local monster = {}

monster.name = "Seacrest Serpent"
monster.description = "a seacrest serpent"
monster.experience = 2600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 500
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
	{text = "LEAVE THESE GROUNDS...", yell = false},
	{text = "THE DARK TIDE WILL SWALLOW YOU...", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -530}
}

monster.defenses = {
	defense = 51,
	armor = 51,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 200}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "seacrest scale", chance = 16742},
	{id = "dragon ham", chance = 14551},
	{id = "seacrest hair", chance = 11281},
	{id = "shiver arrow", chance = 8401, maxCount = 19},
	{id = "strong mana potion", chance = 8101, maxCount = 2},
	{id = "seacrest pearl", chance = 6901},
	{id = "strong health potion", chance = 6841, maxCount = 2},
	{id = "small diamond", chance = 4560, maxCount = 3},
	{id = "soul orb", chance = 3420},
	{id = "glacier kilt", chance = 2430},
	{id = "white pearl", chance = 2370, maxCount = 2},
	{id = "glacier mask", chance = 2100},
	{id = "black pearl", chance = 1830, maxCount = 3},
	{id = "glacier shoes", chance = 1680},
	{id = "giant shimmering pearl (green)", chance = 1560},
	{id = "wand of draconia", chance = 990},
	{id = "crest of the deep seas", chance = 930},
	{id = "glacier amulet", chance = 840},
	{id = "wand of defiance", chance = 270}
}

mType:register(monster)
