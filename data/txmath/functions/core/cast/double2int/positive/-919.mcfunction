#> txmath:core/cast/double2int/positive/-919
# [2^-927,2^-911)
# @internal
execute store result score $x txmath run data get storage txmath: x 4431655730240890570873208338468970537576854829965217289494788227426828912378562609985972388077248187630768787235596695692701891796424703919264169279046042638370307804487526041098494559032612254828927504367683640736543383320802092814913686932172352322971955256027412154745356288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-915
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-923
