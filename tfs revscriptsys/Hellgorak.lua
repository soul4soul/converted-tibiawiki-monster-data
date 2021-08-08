local mType = Game.createMonsterType("Hellgorak")
local monster = {}

monster.name = "Hellgorak"
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

monster.health = 25850
monster.maxHealth = 25850
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
	{text = "I'll sacrifice yours souls to seven!", yell = false},
	{text = "I'm bad news for you mortals!", yell = false},
	{text = "No man can defeat me!", yell = false},
	{text = "Your puny skills are no match for me.", yell = false},
	{text = "I smell your fear.", yell = false},
	{text = "Delicious!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 98},
	{type = COMBAT_ENERGYDAMAGE, percent = 98},
	{type = COMBAT_EARTHDAMAGE, percent = 98},
	{type = COMBAT_FIREDAMAGE, percent = 98},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = -205},
	{type = COMBAT_ICEDAMAGE, percent = 98},
	{type = COMBAT_HOLYDAMAGE , percent = 95},
	{type = COMBAT_DEATHDAMAGE , percent = 98}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2585, maxDamage = 6462}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "slightly rusted legs", chance = 51372},
	{id = "ultimate health potion", chance = 42550, maxCount = 2},
	{id = "slightly rusted armor", chance = 32544},
	{id = "spellbook of warding", chance = 30500},
	{id = "beastslayer axe", chance = 29909},
	{id = "great spirit potion", chance = 21140},
	{id = "platinum coin", chance = 20549, maxCount = 30},
	{id = "crown armor", chance = 18451},
	{id = "great health potion", chance = 18343},
	{id = "great mana potion", chance = 17859},
	{id = "crystal necklace", chance = 14363},
	{id = "black pearl", chance = 14147, maxCount = 25},
	{id = "small ruby", chance = 13179, maxCount = 25},
	{id = "white pearl", chance = 13125, maxCount = 25},
	{id = "small diamond", chance = 12803, maxCount = 25},
	{id = "noble axe", chance = 12211},
	{id = "small amethyst", chance = 11996, maxCount = 25},
	{id = "small emerald", chance = 11727, maxCount = 25},
	{id = "small sapphire", chance = 11619, maxCount = 25},
	{id = "small topaz", chance = 11350, maxCount = 25},
	{id = "magma legs", chance = 11081},
	{id = "spirit cloak", chance = 10382},
	{id = "ruby necklace", chance = 10167},
	{id = "spellbook of mind control", chance = 10005},
	{id = "crown legs", chance = 9952},
	{id = "stone skin amulet", chance = 9736},
	{id = "golden amulet", chance = 9683},
	{id = "steel boots", chance = 9575},
	{id = "demon horn", chance = 9521, maxCount = 2},
	{id = "focus cape", chance = 9467},
	{id = "spellbook of lost souls", chance = 8876},
	{id = "knight legs", chance = 8822},
	{id = "blue robe", chance = 8015},
	{id = "butcher's axe", chance = 2313},
	{id = "golden armor", chance = 2044},
	{id = "vile axe", chance = 1183},
	{id = "spellscroll of prophecies", chance = 1022},
	{id = "executioner", chance = 807},
	{id = "golden legs", chance = 646},
	{id = "demonbone amulet", chance = 592},
	{id = "voltage armor", chance = 377},
	{id = "demonwing axe", chance = 323},
	{id = "great axe", chance = 269},
	{id = "spellbook of dark mysteries", chance = 161}
}

mType:register(monster)
