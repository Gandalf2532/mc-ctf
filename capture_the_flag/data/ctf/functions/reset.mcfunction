# Remove ScoreBoard
# scoreboard objectives remove Red_Team_Kills
# scoreboard objectives remove Blue_Team_Kills

scoreboard objectives remove blueTeam
scoreboard objectives remove redTeam

scoreboard objectives remove score
scoreboard objectives remove blue_kill
scoreboard objectives remove red_kill

scoreboard objectives remove switch

# Remove Teams
team remove redTeam
team remove blueTeam


kill @e[tag=flag]

effect clear @a slowness