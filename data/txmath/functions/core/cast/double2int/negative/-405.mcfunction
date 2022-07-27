#> txmath:core/cast/double2int/negative/-405
# [2^-407,2^-403)
# @internal
execute store result score $x txmath run data get storage txmath: x 82631996098781074868989413504096379978550585370535152410581099409300723904538918228148651304964410605948901503127919788032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-404
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-406
