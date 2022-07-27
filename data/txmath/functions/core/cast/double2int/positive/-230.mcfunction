#> txmath:core/cast/double2int/positive/-230
# [2^-231,2^-229)
# @internal
execute store result score $x txmath run data get storage txmath: x 1725436586697640946858688965569256363112777243042596638790631055949824
execute if score $x txmath matches 1.. store success storage txmath:core b int -260 store result score $x txmath run data get storage txmath: x 1852673427797059126777135760139006525652319754650249024631321344126610074238976
execute if score $x txmath matches 0 store success storage txmath:core b int -261 store result score $x txmath run data get storage txmath: x 3705346855594118253554271520278013051304639509300498049262642688253220148477952
