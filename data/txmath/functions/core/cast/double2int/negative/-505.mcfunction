#> txmath:core/cast/double2int/negative/-505
# [2^-507,2^-503)
# @internal
execute store result score $x txmath run data get storage txmath: x 104748499452676539840422070298483172870932545473378073263465323779076281484949585756264642954428933028828373892081922272294952209468332577706512882860032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-504
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-506
