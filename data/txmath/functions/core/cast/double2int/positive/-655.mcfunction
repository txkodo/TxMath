#> txmath:core/cast/double2int/positive/-655
# [2^-671,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 149502054158244092924433911175587146134101311725520811805218980426523448679093940601025751001247626027946551200107541538756647476310030352326743206124657514520641361489437161884315621531536712531968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-647
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-663
