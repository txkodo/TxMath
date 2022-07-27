#> txmath:core/cast/double2int/negative/-200
# [2^-201,2^-199)
# @internal
execute store result score $x txmath run data get storage txmath: x 1606938044258990275541962092341162602522202993782792835301376
execute if score $x txmath matches 1.. store success storage txmath:core b int -230 store result score $x txmath run data get storage txmath: x 1725436586697640946858688965569256363112777243042596638790631055949824
execute if score $x txmath matches 0 store success storage txmath:core b int -231 store result score $x txmath run data get storage txmath: x 3450873173395281893717377931138512726225554486085193277581262111899648
