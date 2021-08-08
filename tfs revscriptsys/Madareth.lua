local mType = Game.createMonsterType("Madareth")
local monster = {}

monster.name = "Madareth"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 75000
monster.maxHealth = 75000
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
	boss = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I am going to play with yourself!", yell = false},
	{text = "Feel my wrath!", yell = false},
	{text = "No one matches my battle prowess!", yell = false},
	{text = "You will all die!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 99},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -1},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 1},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 95}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 7500, maxDamage = 18750}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "slightly rusted legs", chance = 57143},
	{id = "slightly rusted armor", chance = 42857},
	{id = "bullseye potion", chance = 32653},
	{id = "great health potion", chance = 30612},
	{id = "great spirit potion", chance = 28571},
	{id = "mastermind potion", chance = 28571},
	{id = "berserk potion", chance = 26531},
	{id = "death ring", chance = 22449},
	{id = "great mana potion", chance = 20408},
	{id = "ultimate health potion", chance = 20408},
	{id = "lute", chance = 18367},
	{id = "platinum coin", chance = 18367, maxCount = 26},
	{id = "two handed sword", chance = 18367},
	{id = "assassin dagger", chance = 16327},
	{id = "hailstorm rod", chance = 16327},
	{id = "springsprout rod", chance = 16327},
	{id = "axe ring", chance = 14286},
	{id = "haunted blade", chance = 14286},
	{id = "lyre", chance = 14286},
	{id = "ring of healing", chance = 14286},
	{id = "underworld rod", chance = 14286},
	{id = "wand of voodoo", chance = 14286},
	{id = "bloody edge", chance = 12245},
	{id = "club ring", chance = 12245},
	{id = "demonic essence", chance = 12245},
	{id = "nightmare blade", chance = 12245},
	{id = "wand of inferno", chance = 12245},
	{id = "war drum", chance = 12245},
	{id = "crystal sword", chance = 10204},
	{id = "life ring", chance = 8163},
	{id = "wand of starstorm", chance = 8163},
	{id = "war horn", chance = 8163},
	{id = "demon horn", chance = 6122, maxCount = 2},
	{id = "didgeridoo", chance = 6122},
	{id = "mercenary sword", chance = 6122},
	{id = "relic sword", chance = 6122},
	{id = "time ring", chance = 6122},
	{id = "wooden flute", chance = 6122},
	{id = "dwarven ring", chance = 4082},
	{id = "ice rapier", chance = 4082},
	{id = "sword ring", chance = 4082}
}

mType:register(monster)
