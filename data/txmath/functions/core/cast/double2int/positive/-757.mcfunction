#> txmath:core/cast/double2int/positive/-757
# [2^-759,2^-755)
# @internal
execute store result score $x txmath run data get storage txmath: x 758065474756205534740712640850831325809026375545262017157740252942407691741394964028749223060862538061761587254458531838950966818415436714572405896016201728127175281260180617944465471499803928137335448825056869507271897877839872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-756
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-758
