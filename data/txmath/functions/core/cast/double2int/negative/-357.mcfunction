#> txmath:core/cast/double2int/negative/-357
# [2^-359,2^-355)
# @internal
execute store result score $x txmath run data get storage txmath: x 293567822846729153486185074598667128421960318613539983838411371441526128139326055432962374798096087878991872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-356
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-358
