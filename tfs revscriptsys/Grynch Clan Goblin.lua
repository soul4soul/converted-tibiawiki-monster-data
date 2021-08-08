local mType = Game.createMonsterType("Grynch Clan Goblin")
local monster = {}

monster.name = "Grynch Clan Goblin"
monster.description = "a grynch clan goblin"
monster.experience = 4
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 80
monster.maxHealth = 80
monster.runHealth = 80
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	illusionable = true,
	boss = false,
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
	{text = "T'was not me hand in your pocket!", yell = false},
	{text = "Look! Cool stuff in house. Let's get it!", yell = false},
	{text = "Uhh! Nobody home! <chuckle>", yell = false},
	{text = "Me just borrowed it!", yell = false},
	{text = "Me no steal! Me found it!", yell = false},
	{text = "Me had it for five minutes. It's family heirloom now!", yell = false},
	{text = "Nice human won't hurt little, good goblin?", yell = false},
	{text = "Gimmegimme!", yell = false},
	{text = "Invite me in you lovely house plx!", yell = false},
	{text = "Other Goblin stole it!", yell = false},
	{text = "All presents mine!", yell = false},
	{text = "Me got ugly ones purse", yell = false},
	{text = "Free itans plz!", yell = false},
	{text = "Not me! Not me!", yell = false},
	{text = "Guys, help me here! Guys? Guys???", yell = false},
	{text = "That only much dust in me pocket! Honest!", yell = false},
	{text = "Can me have your stuff?", yell = false},
	{text = "Halp, Big dumb one is after me!", yell = false},
	{text = "Uh, So many shiny things!", yell = false},
	{text = "Utani hur hur hur!", yell = false},
	{text = "Mee? Stealing? Never!!!", yell = false},
	{text = "Oh what fun it is to steal a one-horse open sleigh!", yell = false},
	{text = "Must have it! Must have it!", yell = false},
	{text = "Where me put me lockpick?", yell = false},
	{text = "Catch me if you can!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 5,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 55299, maxCount = 16},
	{id = "christmas present bag", chance = 29740},
	{id = "snowball", chance = 14922, maxCount = 3},
	{id = "red apple", chance = 10181, maxCount = 3},
	{id = "cookie", chance = 8129, maxCount = 5},
	{id = "lump of cake dough", chance = 4990},
	{id = "orange", chance = 4976, maxCount = 2},
	{id = "walnut", chance = 1983, maxCount = 4},
	{id = "egg", chance = 1028, maxCount = 2},
	{id = "candy cane", chance = 989, maxCount = 3},
	{id = "snowman package", chance = 984},
	{id = "peanut", chance = 945, maxCount = 5},
	{id = "scarf", chance = 828},
	{id = "bat wing", chance = 642, maxCount = 3},
	{id = "bottle", chance = 539},
	{id = "explorer brooch", chance = 470},
	{id = "broom", chance = 402},
	{id = "chicken feather", chance = 397, maxCount = 3},
	{id = "honeycomb", chance = 387},
	{id = "gingerbreadman", chance = 382},
	{id = "cherry", chance = 338, maxCount = 4},
	{id = "blank rune", chance = 127},
	{id = "watch", chance = 122},
	{id = "magic light wand", chance = 118},
	{id = "flower bowl", chance = 113},
	{id = "cream cake", chance = 108},
	{id = "die", chance = 108},
	{id = "valentine's cake", chance = 108},
	{id = "picture (landscape)", chance = 98},
	{id = "scarab coin", chance = 98},
	{id = "lute", chance = 88},
	{id = "rope", chance = 78},
	{id = "small white pillow", chance = 78},
	{id = "orichalcum pearl", chance = 73},
	{id = "piggy bank", chance = 73},
	{id = "mirror", chance = 69}
}

mType:register(monster)
