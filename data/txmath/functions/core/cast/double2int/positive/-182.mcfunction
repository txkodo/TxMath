#> txmath:core/cast/double2int/positive/-182
# [2^-183,2^-181)
# @internal
execute store result score $x txmath run data get storage txmath: x 6129982163463555433433388108601236734474956488734408704
execute if score $x txmath matches 1.. store success storage txmath:core b int -212 store result score $x txmath run data get storage txmath: x 6582018229284824168619876730229402019930943462534319453394436096
execute if score $x txmath matches 0 store success storage txmath:core b int -213 store result score $x txmath run data get storage txmath: x 13164036458569648337239753460458804039861886925068638906788872192
