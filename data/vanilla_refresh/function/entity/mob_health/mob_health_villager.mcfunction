
execute if data entity @s VillagerData{level:1} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"translate":"◆ ","color":"#b5b5b5"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "#b5b5b5"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

execute if data entity @s VillagerData{level:2} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"translate":"◆ ","color":"#e37849"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "#e37849"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

execute if data entity @s VillagerData{level:3} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"translate":"◆ ","color":"#e3ca0b"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "#e3ca0b"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

execute if data entity @s VillagerData{level:4} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"translate":"◆ ","color":"#3dff8b"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "#3dff8b"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

execute if data entity @s VillagerData{level:5} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"translate":"◆ ","color":"#54fcff"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "#54fcff"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]



#unemployed

execute if data entity @s VillagerData{profession:"minecraft:none"} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

execute if data entity @s VillagerData{profession:"minecraft:nitwit"} as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=villager,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]