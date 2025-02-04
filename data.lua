--Overhaul physical-projectile-damage-7
--local physical_projectile_damage_1_icon = "__Artillery-Research-Overhaul__/graphics/technology/physical-projectile-damage-3.png"
data.raw.technology["physical-projectile-damage-7"].icons = util.technology_icon_constant_damage("__Artillery-Research-Overhaul__/graphics/technology/physical-projectile-damage-3.png")
data.raw.technology["physical-projectile-damage-7"].rperequisites = {"physical-projectile-damage-6", "space-science-pack", "artillery"}
data.raw.technology["physical-projectile-damage-7"].effects = {
  {
    type = "ammo-damage",
    ammo_category = "bullet",
    modifier = 0.4
  },
  {
    type = "turret-attack",
    turret_id = "gun-turret",
    modifier = 0.7
  },
  {
    type = "ammo-damage",
    ammo_category = "shotgun-shell",
    modifier = 0.4
  },
  {
    type = "ammo-damage",
    ammo_category = "cannon-shell",
    modifier = 1
  },
  {
    type = "ammo-damage",
    ammo_category = "artillery-shell",
    modifier = .25
  }}
