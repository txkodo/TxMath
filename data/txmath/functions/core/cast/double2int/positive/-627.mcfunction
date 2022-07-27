#> txmath:core/cast/double2int/positive/-627
# [2^-631,2^-623)
# @internal
execute store result score $x txmath run data get storage txmath: x 556938551955834377275533643273961343370755433013740225900780336657626363184653001282460059975265063449541297555370411048668054775558525146271076821255153099151854818647493280039413353545728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-625
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-629
