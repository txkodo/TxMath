#> txmath:core/cast/double2int/positive/-839
# [2^-847,2^-831)
# @internal
execute store result score $x txmath run data get storage txmath: x 3665779701564795034165604343510379326812382614037843523768505561895816192685171732396196386025552432054958017180031964169522798176905392217656963333320266191425647911421339149090150561469309283359365121053663391676919110861662410702765924749628709797888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-835
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-843