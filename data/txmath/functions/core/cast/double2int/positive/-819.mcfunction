#> txmath:core/cast/double2int/positive/-819
# [2^-823,2^-815)
# @internal
execute store result score $x txmath run data get storage txmath: x 3495959950985713037648777335653666807949431051290362857597833215614143555340930683513828645730545455985029236965209926766894148041634933679253543217964426223207137977048243664827490388364133151397099610379851714779776678907072458937421726941708288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-817
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-821
