#> txmath:core/cast/double2int/negative/-753
# [2^-755,2^-751)
# @internal
execute store result score $x txmath run data get storage txmath: x 47379092172262845921294540053176957863064148471578876072358765808900480733837185251796826441303908628860099203403658239934435426150964794660775368501012608007948455078761288621529091968737745508583465551566054344204493617364992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-752
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-754
