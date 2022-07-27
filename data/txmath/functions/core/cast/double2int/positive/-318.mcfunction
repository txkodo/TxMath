#> txmath:core/cast/double2int/positive/-318
# [2^-319,2^-317)
# @internal
execute store result score $x txmath run data get storage txmath: x 533996758980227520598755426542388028650676130589163192486760401955554931445160137505740521734144
execute if score $x txmath matches 1.. store success storage txmath:core b int -348 store result score $x txmath run data get storage txmath: x 573374653997517877902705223825521735199141247292070280934397209846730719022121202017504638277531421638656
execute if score $x txmath matches 0 store success storage txmath:core b int -349 store result score $x txmath run data get storage txmath: x 1146749307995035755805410447651043470398282494584140561868794419693461438044242404035009276555062843277312
