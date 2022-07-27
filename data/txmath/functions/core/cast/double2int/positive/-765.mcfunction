#> txmath:core/cast/double2int/positive/-765
# [2^-767,2^-763)
# @internal
execute store result score $x txmath run data get storage txmath: x 194064761537588616893622436057812819407110752139587076392381504753256369085797110791359801103580809743810966337141384150771447505514351798930535909380147642400556872002606238193783160703949805603157874899214558593861605856727007232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-764
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-766
