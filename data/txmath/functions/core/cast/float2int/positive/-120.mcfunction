#> txmath:core/cast/float2int/positive/-120
# [2^-121,2^-119)
# @internal
execute store result score $x txmath run data get storage txmath: x 1329227995784915872903807060280344576
execute if score $x txmath matches 1.. store success storage txmath:core b int -150 store result score $x txmath run data get storage txmath: x 1427247692705959881058285969449495136382746624
execute if score $x txmath matches 0 store success storage txmath:core b int -151 store result score $x txmath run data get storage txmath: x 2854495385411919762116571938898990272765493248
