#> txmath:core/cast/double2int/negative/-503
# [2^-511,2^-495)
# @internal
execute store result score $x txmath run data get storage txmath: x 26187124863169134960105517574620793217733136368344518315866330944769070371237396439066160738607233257207093473020480568073738052367083144426628220715008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-499
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-507
