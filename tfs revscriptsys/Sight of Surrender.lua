local mType = Game.createMonsterType("Sight of Surrender")
local monster = {}

monster.name = "Sight Of Surrender"
monster.description = "a sight of surrender"
monster.experience = 17000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "BOW LOW!", yell = false},
	{text = "FEEL THE TRUE MEANING OF VANQUISH!", yell = false},
	{text = "HAHAHAHA DO YOU WANT TO AMUSE YOUR MASTER?", yell = false},
	{text = "NOW YOU WILL SURRENDER!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1100}
}

monster.defenses = {
	defense = 92,
	armor = 92,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2800, maxDamage = 7000},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "broken visor", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 20},
	{id = "sight of surrender's eye", chance = 100000},
	{id = "ultimate health potion", chance = 77371, maxCount = 5},
	{id = "great spirit potion", chance = 75881, maxCount = 5},
	{id = "great mana potion", chance = 75542, maxCount = 5},
	{id = "blue crystal splinter", chance = 35840, maxCount = 5},
	{id = "brown crystal splinter", chance = 32114, maxCount = 5},
	{id = "green crystal splinter", chance = 32046, maxCount = 5},
	{id = "blue crystal shard", chance = 25203, maxCount = 3},
	{id = "violet crystal shard", chance = 25000, maxCount = 3},
	{id = "green crystal shard", chance = 24255, maxCount = 3},
	{id = "stone skin amulet", chance = 15583},
	{id = "might ring", chance = 5488},
	{id = "crystal mace", chance = 5352},
	{id = "cluster of solace", chance = 3117, maxCount = 2},
	{id = "magic plate armor", chance = 2304},
	{id = "steel boots", chance = 2168},
	{id = "jade hammer", chance = 1355},
	{id = "onyx flail", chance = 1355},
	{id = "crusader helmet", chance = 813},
	{id = "hammer of wrath", chance = 813},
	{id = "tower shield", chance = 813},
	{id = "string of mending", chance = 610},
	{id = "crown legs", chance = 474}
}

mType:register(monster)
