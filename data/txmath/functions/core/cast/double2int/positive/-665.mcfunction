#> txmath:core/cast/double2int/positive/-665
# [2^-667,2^-663)
# @internal
execute store result score $x txmath run data get storage txmath: x 153090103458041951154620325043801237641319743206933311288544235956760011447392195175450369025277569052617268428910122535686807015741471080782585043071649294869136754165183653769539196448293593632735232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-664
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-666
