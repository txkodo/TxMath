#> txmath:core/cast/double2int/negative/-587
# [2^-591,2^-583)
# @internal
execute store result score $x txmath run data get storage txmath: x 506532662216918085755909163048237445191949002959281848144001138878253517018177263964807989373425756138696031080481053366991595590260226478013534525648677207893210669360535830528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-585
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-589
