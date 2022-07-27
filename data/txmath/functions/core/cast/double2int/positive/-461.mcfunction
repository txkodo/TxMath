#> txmath:core/cast/double2int/positive/-461
# [2^-463,2^-459)
# @internal
execute store result score $x txmath run data get storage txmath: x 5954262829429611647380060634218533145425030026750509549825967711687797048224955787888157087447151129073766576998532529631515456541611261952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-460
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-462
