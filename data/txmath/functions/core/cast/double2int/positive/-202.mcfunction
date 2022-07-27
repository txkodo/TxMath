#> txmath:core/cast/double2int/positive/-202
# [2^-203,2^-201)
# @internal
execute store result score $x txmath run data get storage txmath: x 6427752177035961102167848369364650410088811975131171341205504
execute if score $x txmath matches 1.. store success storage txmath:core b int -232 store result score $x txmath run data get storage txmath: x 6901746346790563787434755862277025452451108972170386555162524223799296
execute if score $x txmath matches 0 store success storage txmath:core b int -233 store result score $x txmath run data get storage txmath: x 13803492693581127574869511724554050904902217944340773110325048447598592
