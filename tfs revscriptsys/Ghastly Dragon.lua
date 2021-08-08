local mType = Game.createMonsterType("Ghastly Dragon")
local monster = {}

monster.name = "Ghastly Dragon"
monster.description = "a ghastly dragon"
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

monster.health = 7800
monster.maxHealth = 7800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "EMBRACE MY GIFTS!", yell = false},
	{text = "I WILL FEAST ON YOUR SOUL!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -15},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 99548, maxCount = 379},
	{id = "plate legs", chance = 48907},
	{id = "small emerald", chance = 40255, maxCount = 7},
	{id = "dark armor", chance = 34722, maxCount = 2},
	{id = "great mana potion", chance = 30207, maxCount = 3},
	{id = "platinum coin", chance = 30000, maxCount = 4},
	{id = "great spirit potion", chance = 29622, maxCount = 3},
	{id = "ultimate health potion", chance = 24945, maxCount = 2},
	{id = "undead heart", chance = 19594, maxCount = 2},
	{id = "twin hooks", chance = 15157},
	{id = "zaoan halberd", chance = 15069},
	{id = "soul orb", chance = 12283, maxCount = 2},
	{id = "terra boots", chance = 10072},
	{id = "slightly rusted armor", chance = 9910},
	{id = "demonic essence", chance = 9104},
	{id = "ghastly dragon head", chance = 6918},
	{id = "terra legs", chance = 3248},
	{id = "drakinata", chance = 1543, maxCount = 2},
	{id = "zaoan legs", chance = 1164},
	{id = "zaoan armor", chance = 870},
	{id = "zaoan shoes", chance = 855},
	{id = "shiny stone", chance = 835},
	{id = "jade hat", chance = 821},
	{id = "spellweaver's robe", chance = 722},
	{id = "guardian boots", chance = 216},
	{id = "zaoan helmet", chance = 177},
	{id = "zaoan sword", chance = 88},
	{id = "gold coin", chance = 11271, maxCount = 264},
	{id = "platinum coin", chance = 3346, maxCount = 2},
	{id = "undead heart", chance = 2270},
	{id = "soul orb", chance = 1405},
	{id = "great health potion", chance = 1189},
	{id = "demonic essence", chance = 1115},
	{id = "zaoan halberd", chance = 929},
	{id = "ghastly dragon head", chance = 791},
	{id = "ultimate health potion", chance = 555},
	{id = "twin hooks", chance = 491},
	{id = "great spirit potion", chance = 472},
	{id = "slightly rusted armor", chance = 295},
	{id = "zaoan shoes", chance = 152},
	{id = "zaoan legs", chance = 128},
	{id = "shiny stone", chance = 118},
	{id = "zaoan armor", chance = 93},
	{id = "spellweaver's robe", chance = 88},
	{id = "jade hat", chance = 74},
	{id = "drakinata", chance = 64},
	{id = "guardian boots", chance = 34},
	{id = "zaoan helmet", chance = 10},
	{id = "zaoan sword", chance = 5}
}

mType:register(monster)
