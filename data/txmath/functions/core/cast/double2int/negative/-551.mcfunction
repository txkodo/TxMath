#> txmath:core/cast/double2int/negative/-551
# [2^-559,2^-543)
# @internal
execute store result score $x txmath run data get storage txmath: x 7371020360979572953596786290992712677572111758625860211672277930167234692172165726730716260112614780354430419981960634569864423105321860610471551272329484460252725248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-547
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-555
