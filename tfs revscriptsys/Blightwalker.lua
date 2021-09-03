local mType = Game.createMonsterType("Blightwalker")
local monster = {}

monster.name = "Blightwalker"
monster.description = "a blightwalker"
monster.experience = 5850
monster.outfit = {
	lookType = 246,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8900
monster.maxHealth = 8900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 350
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
	{text = "I can see you decaying!", yell = false},
	{text = "Let me taste your mortality!", yell = false},
	{text = "Your lifeforce is waning!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -490}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "bunch of wheat", chance = 50241, maxCount = 2},
	{id = "great mana potion", chance = 30396, maxCount = 3},
	{id = "demonic essence", chance = 29380},
	{id = "soul orb", chance = 25368},
	{id = "blank rune", chance = 25301, maxCount = 2},
	{id = "bundle of cursed straw", chance = 14924},
	{id = "ultimate health potion", chance = 14603, maxCount = 2},
	{id = "hailstorm rod", chance = 9856},
	{id = "assassin star", chance = 6927, maxCount = 10},
	{id = "gold ingot", chance = 5269},
	{id = "giant shimmering pearl (green)", chance = 4587},
	{id = "seeds", chance = 3825},
	{id = "scythe", chance = 3129},
	{id = "terra legs", chance = 2768},
	{id = "garlic necklace", chance = 2046},
	{id = "skull staff", chance = 1832},
	{id = "gold ring", chance = 1471},
	{id = "death ring", chance = 1324},
	{id = "terra mantle", chance = 1137},
	{id = "golden sickle", chance = 187},
	{id = "amulet of loss", chance = 160}
}

mType:register(monster)
