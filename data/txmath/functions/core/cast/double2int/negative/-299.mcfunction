#> txmath:core/cast/double2int/negative/-299
# [2^-303,2^-295)
# @internal
execute store result score $x txmath run data get storage txmath: x 1018517988167243043134222844204689080525734196832968125318070224677190649881668353091698688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-297
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-301
