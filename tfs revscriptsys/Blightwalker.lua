local mType = Game.createMonsterType("Blightwalker")
local monster = {}

monster.name = "Blightwalker"
monster.description = "a blightwalker"
monster.experience = 5850
monster.outfit = {
	lookType = 0,
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
	{id = "bunch of wheat", chance = 50282, maxCount = 2},
	{id = "great mana potion", chance = 30331, maxCount = 3},
	{id = "demonic essence", chance = 29322},
	{id = "soul orb", chance = 25450},
	{id = "blank rune", chance = 25329, maxCount = 2},
	{id = "bundle of cursed straw", chance = 14910},
	{id = "ultimate health potion", chance = 14628, maxCount = 2},
	{id = "hailstorm rod", chance = 9895},
	{id = "assassin star", chance = 6924, maxCount = 10},
	{id = "gold ingot", chance = 5297},
	{id = "giant shimmering pearl (green)", chance = 4611},
	{id = "seeds", chance = 3805},
	{id = "scythe", chance = 3119},
	{id = "terra legs", chance = 2770},
	{id = "garlic necklace", chance = 2057},
	{id = "skull staff", chance = 1828},
	{id = "gold ring", chance = 1452},
	{id = "death ring", chance = 1331},
	{id = "terra mantle", chance = 1143},
	{id = "golden sickle", chance = 188},
	{id = "amulet of loss", chance = 161},
	{id = "gold coin", chance = 7919, maxCount = 199},
	{id = "platinum coin", chance = 5337, maxCount = 5},
	{id = "bunch of wheat", chance = 3993},
	{id = "demonic essence", chance = 2299},
	{id = "soul orb", chance = 2151},
	{id = "great health potion", chance = 2070},
	{id = "blank rune", chance = 1734, maxCount = 2},
	{id = "ultimate health potion", chance = 1089},
	{id = "bundle of cursed straw", chance = 995},
	{id = "hailstorm rod", chance = 726},
	{id = "assassin star", chance = 511, maxCount = 10},
	{id = "scythe", chance = 282},
	{id = "seeds", chance = 242},
	{id = "giant shimmering pearl (green)", chance = 188},
	{id = "terra legs", chance = 148},
	{id = "gold ring", chance = 121},
	{id = "terra mantle", chance = 94},
	{id = "gold ingot", chance = 81},
	{id = "skull staff", chance = 67},
	{id = "death ring", chance = 54},
	{id = "garlic necklace", chance = 54},
	{id = "amulet of loss", chance = 40},
	{id = "gold coin", chance = 19629, maxCount = 275},
	{id = "bunch of wheat", chance = 11374},
	{id = "demonic essence", chance = 6521},
	{id = "blank rune", chance = 5485, maxCount = 2},
	{id = "soul orb", chance = 5351},
	{id = "bundle of cursed straw", chance = 2245},
	{id = "great health potion", chance = 2124},
	{id = "poison arrow", chance = 1761, maxCount = 12},
	{id = "rusty armor", chance = 1573},
	{id = "hailstorm rod", chance = 1546},
	{id = "scythe", chance = 686},
	{id = "seeds", chance = 363},
	{id = "gold ring", chance = 202},
	{id = "garlic necklace", chance = 148},
	{id = "terra legs", chance = 148},
	{id = "terra mantle", chance = 148},
	{id = "amulet of loss", chance = 40},
	{id = "death ring", chance = 40},
	{id = "gold ingot", chance = 40},
	{id = "skull staff", chance = 40},
	{id = "golden sickle", chance = 13}
}

mType:register(monster)
