#> txmath:core/cast/double2int/positive/-321
# [2^-323,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 4271974071841820164790043412339104229205409044713305539894083215644439451561281100045924173873152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-320
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-322
