{
	"file_path": "C:\\Users\\gross\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Avatar Addon V5!\\functions\\become\\air.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "6436c6dd_31ae_4a22_9946_f82e2ee0262b",
	"file_version": 55,
	"cache_content": "HIDE \ntag @s add air\nscoreboard players set @s moveslot1 0\nscoreboard players set @s moveslot2 0\nscoreboard players set @s moveslot3 0\nscoreboard players set @s moveslot4 0\ntag @s remove water\ntag @s remove fire\ntag @s remove earth\ntag @s remove avatar\nevent entity @s become_air\ntag @s remove choose\ntellraw @s {\"rawtext\":[{\"text\":\"§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"-----------------------------------------§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§l§bAirbender§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"-----------------------------------------§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§l§bSlot Choice:\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bSlot 1 §r- Look up and sneak to trigger whatever move you have for slot 1.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bSlot 2 §r- Look down and punch to trigger whatever move you have for slot 2.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bSlot 3 §r- Double sneak (sneak twice quickly) to trigger whatever move you have for slot 3.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bSlot 4 §r- Sneak and punch to trigger whatever move you have for slot 4.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"-----------------------------------------§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§l§bAbilities:\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAir Launch §r- Launch yourself into the air!\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAirscooter §r- Jump on a bubble of air you can control! If you ram into entities, it does damage.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAir Escape §r- Launch all entities near you 20 blocks away.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAir Blast §r- Shoots a focused beam of air that does damage and knockback.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAir Vanish §r- Allows you to vanish in a cloud of smoke.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bAir Rush §r- Shoots you forward fast.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"-----------------------------------------§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§l§bPassive:\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bLight Bend §r- After sneaking for a certain time, you will become invisible.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"-----------------------------------------§r\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§l§bImmunity and Health:\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bHealth §r- Your health is the normal 10 hearts.\"}]}\ntellraw @s {\"rawtext\":[{\"text\":\"§bImmunity §r- You are immune to any kind of fall damage, including fall damage wearing an elytra (not wall hits though).\"}]}"
}