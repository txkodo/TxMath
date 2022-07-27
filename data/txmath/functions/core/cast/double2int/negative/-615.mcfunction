#> txmath:core/cast/double2int/negative/-615
# [2^-623,2^-607)
# @internal
execute store result score $x txmath run data get storage txmath: x 135971326161092377264534580877431968596375838138120172339057699379303311324378174141225600579898697131235668348479104259928724310439093053288837114564246362097620805333860664072122400768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-611
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-619
