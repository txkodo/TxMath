#> txmath:core/cast/double2int/negative/-192
# [2^-193,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 6277101735386680763835789423207666416102355444464034512896
execute if score $x txmath matches 1.. store success storage txmath:core b int -222 store result score $x txmath run data get storage txmath: x 6739986666787659948666753771754907668409286105635143120275902562304
execute if score $x txmath matches 0 store success storage txmath:core b int -223 store result score $x txmath run data get storage txmath: x 13479973333575319897333507543509815336818572211270286240551805124608
