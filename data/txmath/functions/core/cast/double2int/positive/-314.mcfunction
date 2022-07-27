#> txmath:core/cast/double2int/positive/-314
# [2^-315,2^-313)
# @internal
execute store result score $x txmath run data get storage txmath: x 33374797436264220037422214158899251790667258161822699530422525122222183215322508594108782608384
execute if score $x txmath matches 1.. store success storage txmath:core b int -344 store result score $x txmath run data get storage txmath: x 35835915874844867368919076489095108449946327955754392558399825615420669938882575126094039892345713852416
execute if score $x txmath matches 0 store success storage txmath:core b int -345 store result score $x txmath run data get storage txmath: x 71671831749689734737838152978190216899892655911508785116799651230841339877765150252188079784691427704832
