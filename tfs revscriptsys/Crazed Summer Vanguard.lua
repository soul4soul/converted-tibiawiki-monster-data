local mType = Game.createMonsterType("Crazed Summer Vanguard")
local monster = {}

monster.name = "Crazed Summer Vanguard"
monster.description = "a crazed summer vanguard"
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5500
monster.maxHealth = 5500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{text = "I see colours, all colours! Or are these just illusions?", yell = false},
	{text = "La di da di doo!!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "platinum coin", chance = 84869, maxCount = 13},
	{id = "elven astral observer", chance = 29450},
	{id = "belted cape", chance = 8980},
	{id = "dream essence egg", chance = 8966},
	{id = "seeds", chance = 8342},
	{id = "two handed sword", chance = 7544},
	{id = "dragon necklace", chance = 7413},
	{id = "scimitar", chance = 6731},
	{id = "knife", chance = 6572},
	{id = "magma amulet", chance = 5484},
	{id = "wand of dragonbreath", chance = 4729},
	{id = "wand of draconia", chance = 4715},
	{id = "magma boots", chance = 3003},
	{id = "sun fruit", chance = 943},
	{id = "bullseye potion", chance = 290},
	{id = "platinum coin", chance = 160, maxCount = 13},
	{id = "elven astral observer", chance = 87},
	{id = "belted cape", chance = 44},
	{id = "dream essence egg", chance = 29},
	{id = "knife", chance = 15},
	{id = "magma amulet", chance = 15},
	{id = "wand of draconia", chance = 15},
	{id = "wand of dragonbreath", chance = 15},
	{id = "platinum coin", chance = 87973, maxCount = 13},
	{id = "elven astral observer", chance = 30538},
	{id = "belted cape", chance = 9589},
	{id = "dream essence egg", chance = 9328},
	{id = "seeds", chance = 8269},
	{id = "two handed sword", chance = 7921},
	{id = "scimitar", chance = 7500},
	{id = "dragon necklace", chance = 6644},
	{id = "knife", chance = 6296},
	{id = "magma amulet", chance = 5252},
	{id = "wand of dragonbreath", chance = 4976},
	{id = "wand of draconia", chance = 4657},
	{id = "magma boots", chance = 3366},
	{id = "sun fruit", chance = 769},
	{id = "bullseye potion", chance = 261},
	{id = "platinum coin", chance = 2481, maxCount = 13},
	{id = "elven astral observer", chance = 972},
	{id = "dark armor", chance = 725},
	{id = "belted cape", chance = 493},
	{id = "dagger", chance = 348},
	{id = "sabre", chance = 348},
	{id = "seeds", chance = 276},
	{id = "knife", chance = 247},
	{id = "magma boots", chance = 247},
	{id = "sword", chance = 232},
	{id = "wand of dragonbreath", chance = 232},
	{id = "two handed sword", chance = 218},
	{id = "dragon necklace", chance = 203},
	{id = "magma amulet", chance = 174},
	{id = "dream essence egg", chance = 145},
	{id = "scimitar", chance = 145},
	{id = "wand of draconia", chance = 145},
	{id = "bullseye potion", chance = 15},
	{id = "sun fruit", chance = 15}
}

mType:register(monster)
