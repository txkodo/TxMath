#> txmath:core/cast/double2int/negative/-194
# [2^-195,2^-193)
# @internal
execute store result score $x txmath run data get storage txmath: x 25108406941546723055343157692830665664409421777856138051584
execute if score $x txmath matches 1.. store success storage txmath:core b int -224 store result score $x txmath run data get storage txmath: x 26959946667150639794667015087019630673637144422540572481103610249216
execute if score $x txmath matches 0 store success storage txmath:core b int -225 store result score $x txmath run data get storage txmath: x 53919893334301279589334030174039261347274288845081144962207220498432
