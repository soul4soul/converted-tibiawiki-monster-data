local mType = Game.createMonsterType("Ferumbras Mortal Shell")
local monster = {}

monster.name = "Ferumbras Mortal Shell"
monster.description = ""
monster.experience = 100000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300000
monster.maxHealth = 300000
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
	{text = "INSECTS!", yell = false},
	{text = "If you strike me down, I shall become more powerful than you could possibly imagine!", yell = false},
	{text = "I' STILL POWERFUL ENOUGH TO CRUSH YOU!", yell = false},
	{text = "I WILL MAKE ALL OF YOU SUFFER!", yell = false},
	{text = "THE POWER WAS MINE!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 65},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 65},
	{type = COMBAT_HOLYDAMAGE , percent = 65},
	{type = COMBAT_DEATHDAMAGE , percent = 65}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 5500}
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 65861, maxCount = 200},
	{id = "giant shimmering pearl", chance = 47432},
	{id = "platinum coin", chance = 42598, maxCount = 25},
	{id = "emerald bangle", chance = 35952},
	{id = "soul orb", chance = 34743},
	{id = "rift shield", chance = 28399},
	{id = "white pearl", chance = 26586, maxCount = 5},
	{id = "black pearl", chance = 25982, maxCount = 5},
	{id = "gold ingot", chance = 25680},
	{id = "rift crossbow", chance = 25680},
	{id = "red gem", chance = 25076},
	{id = "rift lance", chance = 24773},
	{id = "small emerald", chance = 24169, maxCount = 10},
	{id = "rift bow", chance = 21148},
	{id = "small amethyst", chance = 20544, maxCount = 10},
	{id = "small diamond", chance = 19335, maxCount = 10},
	{id = "small topaz", chance = 19335, maxCount = 10},
	{id = "small sapphire", chance = 16314, maxCount = 10},
	{id = "blue gem", chance = 15710},
	{id = "lightning legs", chance = 15710},
	{id = "terra legs", chance = 14502},
	{id = "green gem", chance = 14199},
	{id = "magma legs", chance = 12085},
	{id = "glacier kilt", chance = 10876},
	{id = "boots of homecoming", chance = 10574},
	{id = "demonrage sword", chance = 9970},
	{id = "ferumbras' staff (blunt)", chance = 9970},
	{id = "mastermind shield", chance = 9970},
	{id = "ferumbras' mana keg", chance = 9668},
	{id = "golden armor", chance = 9668},
	{id = "golden legs", chance = 9366},
	{id = "demon shield", chance = 9063},
	{id = "haunted blade", chance = 9063},
	{id = "scroll of ascension", chance = 9063},
	{id = "shadow sceptre", chance = 9063},
	{id = "chaos mace", chance = 8459},
	{id = "spellbook of mind control", chance = 8157},
	{id = "ferumbras' amulet", chance = 7553},
	{id = "abyss hammer", chance = 6949},
	{id = "runed sword", chance = 6647},
	{id = "spellbook of lost souls", chance = 6344},
	{id = "folded rift carpet", chance = 6042},
	{id = "jade hammer", chance = 5438},
	{id = "rift lamp", chance = 5136},
	{id = "spellbook of dark mysteries", chance = 4834},
	{id = "vile axe", chance = 4834},
	{id = "bloody edge", chance = 4532},
	{id = "nightmare blade", chance = 4532},
	{id = "rift tapestry", chance = 4532},
	{id = "berserker", chance = 4230},
	{id = "magic plate armor", chance = 3625},
	{id = "spellscroll of prophecies", chance = 3625},
	{id = "greenwood coat", chance = 3323},
	{id = "divine plate", chance = 3021},
	{id = "obsidian truncheon", chance = 2417},
	{id = "ornamented axe", chance = 2115},
	{id = "velvet mantle", chance = 1813},
	{id = "emerald sword", chance = 1511},
	{id = "hellforged axe", chance = 1511},
	{id = "impaler", chance = 1511},
	{id = "skullcrusher", chance = 1208},
	{id = "great axe", chance = 604},
	{id = "demonwing axe", chance = 302},
	{id = "havoc blade", chance = 302},
	{id = "phoenix shield", chance = 302}
}

mType:register(monster)
