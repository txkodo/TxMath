#> txmath:core/cast/double2int/negative/-1005
# [2^-1007,2^-1003)
# @internal
execute store result score $x txmath run data get storage txmath: x 342882754299605542703496015699200579379649539745770754382000124278512336359979559197823481221022674600830295333617006984059886491421540493951506482390354393725906168794375391533474387361995876540094533828897487199474622120556760561893297406274466013266278287285969349365133754612883980378790581378220032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-1004
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-1006
