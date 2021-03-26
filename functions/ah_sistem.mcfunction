execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] portal
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] end_portal
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] barrier
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] bedrock
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] end_portal_frame
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] spawn_egg
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] beehive
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] bee_nest
execute @a[tag=antihileesya] ~~~ clear @a[tag=!adminah] structure_void
execute @a[tag=antihilegm0] ~~~ gamemode 0 @a[tag=!adminah]
execute @a[tag=antihilegm2] ~~~ gamemode 2 @a[tag=!adminah]
execute @a[tag=antihileend] ~~~ execute @a ~~~ fill ~5~5~5~-5~-5~-5 air 0 replace end_portal
execute @a[tag=antihilenether] ~~~ execute @a ~~~ fill ~5~5~5~-5~-5~-5 air 0 replace portal
execute @a[tag=antihileanarsi] ~~~ kill @e[type=!player,type=!item,type=!arrow,type=!tnt,type=!ender_crystal]
execute @a[tag=antihileanarsi] ~~~ kill @e[type=player,name=""]
execute @a[tag=antihileanarsi] ~~~ gamerule domobspawning false
gamerule commandblocksenabled true
gamerule commandblockoutput false
gamerule sendcommandfeedback false
execute @a[tag=antihileend] ~~~ execute @a ~~~ fill ~5~5~5~-5 0 ~-5 air 0 replace end_portal
execute @a[tag=antihilenether] ~~~ execute @a ~~~ fill ~5~5~5~-5 0 ~-5 air 0 replace portal