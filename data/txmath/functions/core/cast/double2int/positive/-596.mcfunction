#> txmath:core/cast/double2int/positive/-596
# [2^-597,2^-595)
# @internal
execute store result score $x txmath run data get storage txmath: x 259344723055062059907025491480697571938277889515152306249728583105665800713306759149981690559193987143012367913206299323899696942213235956742929677132122730441323862712594345230336
execute if score $x txmath matches 1.. store success storage txmath:core b int -626 store result score $x txmath run data get storage txmath: x 278469275977917188637766821636980671685377716506870112950390168328813181592326500641230029987632531724770648777685205524334027387779262573135538410627576549575927409323746640019706676772864
execute if score $x txmath matches 0 store success storage txmath:core b int -627 store result score $x txmath run data get storage txmath: x 556938551955834377275533643273961343370755433013740225900780336657626363184653001282460059975265063449541297555370411048668054775558525146271076821255153099151854818647493280039413353545728
