#> txmath:core/cast/double2int/negative/-481
# [2^-483,2^-479)
# @internal
execute store result score $x txmath run data get storage txmath: x 6243497100631984462763194459586332611497196285329942301718313919250743477639531240240612206126983942319653862242813245790895951358576570612580352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-480
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-482
