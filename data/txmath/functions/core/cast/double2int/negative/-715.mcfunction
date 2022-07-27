#> txmath:core/cast/double2int/negative/-715
# [2^-719,2^-711)
# @internal
execute store result score $x txmath run data get storage txmath: x 172364133221937103085272756482216056112753534658909761028039668631756215232006744379020625060744018369805777923479247838020220755974022884986972234404720831691332769255536872593544438018353486799545737272878084128768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-713
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-717
