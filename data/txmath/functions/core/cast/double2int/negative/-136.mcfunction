#> txmath:core/cast/double2int/negative/-136
# [2^-137,2^-135)
# @internal
execute store result score $x txmath run data get storage txmath: x 87112285931760246646623899502532662132736
execute if score $x txmath matches 1.. store success storage txmath:core b int -166 store result score $x txmath run data get storage txmath: x 93536104789177786765035829293842113257979682750464
execute if score $x txmath matches 0 store success storage txmath:core b int -167 store result score $x txmath run data get storage txmath: x 187072209578355573530071658587684226515959365500928
