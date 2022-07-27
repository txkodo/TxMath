#> txmath:core/cast/double2int/negative/-601
# [2^-603,2^-599)
# @internal
execute store result score $x txmath run data get storage txmath: x 8299031137761985917024815727382322302024892464484873799991314659381305622825816292799414097894207588576395773222601578364790302150823550615773749668227927374122363606803019047370752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-600
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-602
