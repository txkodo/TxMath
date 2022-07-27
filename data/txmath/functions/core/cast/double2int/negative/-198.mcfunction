#> txmath:core/cast/double2int/negative/-198
# [2^-199,2^-197)
# @internal
execute store result score $x txmath run data get storage txmath: x 401734511064747568885490523085290650630550748445698208825344
execute if score $x txmath matches 1.. store success storage txmath:core b int -228 store result score $x txmath run data get storage txmath: x 431359146674410236714672241392314090778194310760649159697657763987456
execute if score $x txmath matches 0 store success storage txmath:core b int -229 store result score $x txmath run data get storage txmath: x 862718293348820473429344482784628181556388621521298319395315527974912
