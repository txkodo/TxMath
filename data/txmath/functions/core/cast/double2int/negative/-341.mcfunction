#> txmath:core/cast/double2int/negative/-341
# [2^-343,2^-339)
# @internal
execute store result score $x txmath run data get storage txmath: x 4479489484355608421114884561136888556243290994469299069799978201927583742360321890761754986543214231552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-340
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-342
