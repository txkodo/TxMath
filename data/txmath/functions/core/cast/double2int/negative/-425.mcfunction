#> txmath:core/cast/double2int/negative/-425
# [2^-427,2^-423)
# @internal
execute store result score $x txmath run data get storage txmath: x 86645927941275464361825443254471365732388658605494267974077486894206915868925800719999200190754361815543475342543861619655442432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-424
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-426
