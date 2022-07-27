#> txmath:core/cast/double2int/negative/-477
# [2^-479,2^-475)
# @internal
execute store result score $x txmath run data get storage txmath: x 390218568789499028922699653724145788218574767833121393857394619953171467352470702515038262882936496394978366390175827861930996959911035663286272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-476
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-478
