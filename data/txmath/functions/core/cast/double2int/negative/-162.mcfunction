#> txmath:core/cast/double2int/negative/-162
# [2^-163,2^-161)
# @internal
execute store result score $x txmath run data get storage txmath: x 5846006549323611672814739330865132078623730171904
execute if score $x txmath matches 1.. store success storage txmath:core b int -192 store result score $x txmath run data get storage txmath: x 6277101735386680763835789423207666416102355444464034512896
execute if score $x txmath matches 0 store success storage txmath:core b int -193 store result score $x txmath run data get storage txmath: x 12554203470773361527671578846415332832204710888928069025792
