#> txmath:core/cast/double2int/negative/-229
# [2^-231,2^-227)
# @internal
execute store result score $x txmath run data get storage txmath: x 862718293348820473429344482784628181556388621521298319395315527974912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-228
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-230
