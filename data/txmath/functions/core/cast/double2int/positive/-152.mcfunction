#> txmath:core/cast/double2int/positive/-152
# [2^-153,2^-151)
# @internal
execute store result score $x txmath run data get storage txmath: x 5708990770823839524233143877797980545530986496
execute if score $x txmath matches 1.. store success storage txmath:core b int -182 store result score $x txmath run data get storage txmath: x 6129982163463555433433388108601236734474956488734408704
execute if score $x txmath matches 0 store success storage txmath:core b int -183 store result score $x txmath run data get storage txmath: x 12259964326927110866866776217202473468949912977468817408
