#> txmath:core/cast/double2int/negative/-423
# [2^-431,2^-415)
# @internal
execute store result score $x txmath run data get storage txmath: x 21661481985318866090456360813617841433097164651373566993519371723551728967231450179999800047688590453885868835635965404913860608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-419
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-427
