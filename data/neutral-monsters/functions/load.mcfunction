team add peace
team modify peace seeFriendlyInvisibles false
scoreboard objectives add angry_countdown dummy
function neutral-monsters:countdown
advancement revoke @a only neutral-monsters:hurt
tellraw @a ["Thank you for using ",{"text":"Neutral Hostiles","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/natanjunges/neutral-hostiles"}},", this datapack has been enabled succesfully."]
