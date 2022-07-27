#> txmath:core/cast/float2int/negative/-102
# [2^-103,2^-101)
# @internal
execute store result score $x txmath run data get storage txmath: x 5070602400912917605986812821504
execute if score $x txmath matches 1.. store success storage txmath:core b int -132 store result score $x txmath run data get storage txmath: x 5444517870735015415413993718908291383296
execute if score $x txmath matches 0 store success storage txmath:core b int -133 store result score $x txmath run data get storage txmath: x 10889035741470030830827987437816582766592
