local mType = Game.createMonsterType("Icecold Book")
local monster = {}

monster.name = "Icecold Book"
monster.description = "an icecold book"
monster.experience = 12750
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 21000
monster.maxHealth = 21000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -850},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, range = 2, ShootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -750, maxDamage = -1300, length = 5, spread = 1, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -650, maxDamage = -950}
}

monster.defenses = {
	defense = 82,
	armor = 82,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 350}
}

monster.loot = {
	{id = "platinum coin", chance = 91356, maxCount = 5},
	{id = "book page", chance = 62240},
	{id = "small diamond", chance = 46271},
	{id = "small sapphire", chance = 27252, maxCount = 9},
	{id = "ultimate mana potion", chance = 21138},
	{id = "ice rapier", chance = 20969},
	{id = "ultimate health potion", chance = 18281},
	{id = "quill", chance = 18063},
	{id = "silken bookmark", chance = 17010},
	{id = "glacier mask", chance = 13317},
	{id = "frosty heart", chance = 12845},
	{id = "diamond sceptre", chance = 6380},
	{id = "glacier kilt", chance = 4722},
	{id = "ice cube", chance = 4673},
	{id = "glacier shoes", chance = 3305},
	{id = "crystal mace", chance = 2639},
	{id = "glacier robe", chance = 1755},
	{id = "strange helmet", chance = 1695},
	{id = "sapphire hammer", chance = 1683},
	{id = "crystalline armor", chance = 932},
	{id = "glacial rod", chance = 593},
	{id = "leviathan's amulet", chance = 121}
}

mType:register(monster)
