#> txmath:core/cast/double2int/positive/-566
# [2^-567,2^-565)
# @internal
execute store result score $x txmath run data get storage txmath: x 241533595188578646543459493183249209018682958106652187416077203215719946393097526533512110411370161122653976001968886073585317416315186728483931792091692546793561300926464
execute if score $x txmath matches 1.. store success storage txmath:core b int -596 store result score $x txmath run data get storage txmath: x 259344723055062059907025491480697571938277889515152306249728583105665800713306759149981690559193987143012367913206299323899696942213235956742929677132122730441323862712594345230336
execute if score $x txmath matches 0 store success storage txmath:core b int -597 store result score $x txmath run data get storage txmath: x 518689446110124119814050982961395143876555779030304612499457166211331601426613518299963381118387974286024735826412598647799393884426471913485859354264245460882647725425188690460672
