#> txmath:core/cast/double2int/positive/-288
# [2^-289,2^-287)
# @internal
execute store result score $x txmath run data get storage txmath: x 497323236409786642155382248146820840100456150797347717440463976893159497012533375533056
execute if score $x txmath matches 1.. store success storage txmath:core b int -318 store result score $x txmath run data get storage txmath: x 533996758980227520598755426542388028650676130589163192486760401955554931445160137505740521734144
execute if score $x txmath matches 0 store success storage txmath:core b int -319 store result score $x txmath run data get storage txmath: x 1067993517960455041197510853084776057301352261178326384973520803911109862890320275011481043468288
