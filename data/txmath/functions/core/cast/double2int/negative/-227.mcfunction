#> txmath:core/cast/double2int/negative/-227
# [2^-231,2^-223)
# @internal
execute store result score $x txmath run data get storage txmath: x 215679573337205118357336120696157045389097155380324579848828881993728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-225
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-229
