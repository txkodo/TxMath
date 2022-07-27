#> txmath:core/cast/double2int/negative/-166
# [2^-167,2^-165)
# @internal
execute store result score $x txmath run data get storage txmath: x 93536104789177786765035829293842113257979682750464
execute if score $x txmath matches 1.. store success storage txmath:core b int -196 store result score $x txmath run data get storage txmath: x 100433627766186892221372630771322662657637687111424552206336
execute if score $x txmath matches 0 store success storage txmath:core b int -197 store result score $x txmath run data get storage txmath: x 200867255532373784442745261542645325315275374222849104412672
