#> txmath:core/cast/double2int/positive/-779
# [2^-783,2^-775)
# @internal
execute store result score $x txmath run data get storage txmath: x 3179557053031851899185109992371205233166102563054994659612778573877352351101699863205638981281067986842598872467724437926239395930347139873677900339284338973090723790890700606566943304973513615002138622348731328001828550356615286489088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-777
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-781
