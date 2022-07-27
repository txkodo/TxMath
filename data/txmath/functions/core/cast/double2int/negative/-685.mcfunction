#> txmath:core/cast/double2int/negative/-685
# [2^-687,2^-683)
# @internal
execute store result score $x txmath run data get storage txmath: x 160526608323619796973907161953128926560984491052953303817696560762595585763460718448293046151049452246917204860112860647980329353338128780002679894123897731016699941135511614935048332454965903237038978629632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-684
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-686
