#> txmath:core/cast/double2int/negative/-435
# [2^-439,2^-431)
# @internal
execute store result score $x txmath run data get storage txmath: x 88725430211866075506509253892578678509965986412026130405455346579667881849780019937279180995332466499116518750764914298527173050368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-433
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-437
