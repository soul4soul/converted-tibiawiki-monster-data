local mType = Game.createMonsterType("The Percht Queen")
local monster = {}

monster.name = "The Percht Queen"
monster.description = ""
monster.experience = 500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2300
monster.maxHealth = 2300
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 80},
	{type = COMBAT_DEATHDAMAGE , percent = 90}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "piggy bank", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "energy bar", chance = 99029},
	{id = "mysterious remains", chance = 99029},
	{id = "ultimate mana potion", chance = 63107, maxCount = 20},
	{id = "supreme health potion", chance = 56311, maxCount = 20},
	{id = "green gem", chance = 49515, maxCount = 2},
	{id = "ultimate spirit potion", chance = 48544, maxCount = 20},
	{id = "red gem", chance = 35922},
	{id = "royal star", chance = 32039, maxCount = 100},
	{id = "yellow gem", chance = 28155, maxCount = 2},
	{id = "huge chunk of crude iron", chance = 26214},
	{id = "crystal coin", chance = 23301, maxCount = 3},
	{id = "percht skull", chance = 23301},
	{id = "berserk potion", chance = 22330, maxCount = 10},
	{id = "skull staff", chance = 20388},
	{id = "mastermind potion", chance = 19417, maxCount = 10},
	{id = "gold ingot", chance = 18447},
	{id = "blue gem", chance = 15534, maxCount = 2},
	{id = "collar of green plasma", chance = 13592},
	{id = "giant shimmering pearl", chance = 12621},
	{id = "bullseye potion", chance = 11650, maxCount = 10},
	{id = "chaos mace", chance = 10680},
	{id = "collar of red plasma", chance = 10680},
	{id = "magic sulphur", chance = 10680},
	{id = "ring of red plasma", chance = 10680},
	{id = "collar of blue plasma", chance = 9709},
	{id = "flames of the percht queen", chance = 8738},
	{id = "violet gem", chance = 8738},
	{id = "ring of blue plasma", chance = 6796},
	{id = "frozen claw", chance = 5825},
	{id = "icicle (percht)", chance = 5825},
	{id = "ring of green plasma", chance = 5825},
	{id = "ring of the sky", chance = 5825},
	{id = "fly agaric (item)", chance = 3883},
	{id = "percht queen's frozen heart", chance = 2913},
	{id = "arcane staff", chance = 1942},
	{id = "ice hatchet", chance = 1942},
	{id = "lucky pig", chance = 1942},
	{id = "small ladybug", chance = 1942},
	{id = "soul stone", chance = 1942},
	{id = "abyss hammer", chance = 971},
	{id = "golden cotton reel", chance = 971},
	{id = "horseshoe", chance = 971},
	{id = "the crown of the percht queen", chance = 971}
}

mType:register(monster)
