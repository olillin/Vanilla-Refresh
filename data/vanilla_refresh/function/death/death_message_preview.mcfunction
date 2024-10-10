execute if score @s refresh_player_deaths matches 1 unless score death refresh_settings matches 1 run tellraw @s [{"translate": "","color": "white"},{"selector":"@s","color":"white"},{"translate": " survived ","color": "white"},"",{"score":{"name":"@s","objective":"refresh_player_d_hours"},"color": "white"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_minutes"},"color": "white"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_seconds"},"color": "white"},{"translate":" time since spawning into the world and now has a total of ","color": "white"},"",{"score":{"name":"@s","objective":"refresh_player_deaths"},"color": "white"},{"translate": " death","color": "white"}]

execute unless score @s refresh_player_deaths matches 1 unless score death refresh_settings matches 1 run tellraw @s [{"translate": "","color": "white"},{"selector":"@s","color":"white"},{"translate": " survived ","color": "white"},"",{"score":{"name":"@s","objective":"refresh_player_d_hours"},"color": "white"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_minutes"},"color": "white"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_seconds"},"color": "white"},{"translate":" time since their last death and now has a total of ","color": "white"},"",{"score":{"name":"@s","objective":"refresh_player_deaths"},"color": "white"},{"translate": " deaths","color": "white"}]



execute if score @s refresh_player_deaths matches 1 if score death refresh_settings matches 1 run tellraw @s [{"translate": "","color": "yellow"},{"selector":"@s","color":"green"},{"translate": " survived ","color": "gray"},"",{"score":{"name":"@s","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_minutes"},"color": "yellow"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_seconds"},"color": "yellow"},{"translate":" time since spawning into the world and now has a total of ","color": "gray"},"",{"score":{"name":"@s","objective":"refresh_player_deaths"},"color": "yellow"},{"translate": " death","color": "gray"}]

execute unless score @s refresh_player_deaths matches 1 if score death refresh_settings matches 1 run tellraw @s [{"translate": "","color": "yellow"},{"selector":"@s","color":"green"},{"translate": " survived ","color": "gray"},"",{"score":{"name":"@s","objective":"refresh_player_d_hours"},"color": "yellow"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_minutes"},"color": "yellow"},{"translate": ":"},{"score":{"name":"@s","objective":"refresh_player_d_seconds"},"color": "yellow"},{"translate":" time since their last death and now has a total of ","color": "gray"},"",{"score":{"name":"@s","objective":"refresh_player_deaths"},"color": "yellow"},{"translate": " deaths","color": "gray"}]
