#> txmath:core/cast/float2int/negative/-92
# [2^-93,2^-91)
# @internal
execute store result score $x txmath run data get storage txmath: x 4951760157141521099596496896
execute if score $x txmath matches 1.. store success storage txmath:core b int -122 store result score $x txmath run data get storage txmath: x 5316911983139663491615228241121378304
execute if score $x txmath matches 0 store success storage txmath:core b int -123 store result score $x txmath run data get storage txmath: x 10633823966279326983230456482242756608
