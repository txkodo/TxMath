#> txmath:core/cast/double2int/positive/-332
# [2^-333,2^-331)
# @internal
execute store result score $x txmath run data get storage txmath: x 8749002899132047697490008908470485461412677723572849745703082425639811996797503692894052708092215296
execute if score $x txmath matches 1.. store success storage txmath:core b int -362 store result score $x txmath run data get storage txmath: x 9394170331095332911557922387157348109502730195633279482829163886128836100458433773854795993539074812127739904
execute if score $x txmath matches 0 store success storage txmath:core b int -363 store result score $x txmath run data get storage txmath: x 18788340662190665823115844774314696219005460391266558965658327772257672200916867547709591987078149624255479808
