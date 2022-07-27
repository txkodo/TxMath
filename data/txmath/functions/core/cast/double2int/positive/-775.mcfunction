#> txmath:core/cast/double2int/positive/-775
# [2^-783,2^-767)
# @internal
execute store result score $x txmath run data get storage txmath: x 198722315814490743699069374523200327072881410190937166225798660867334521943856241450352436330066749177662429529232777370389962245646696242104868771205271185818170236930668787910433956560844600937633663896795708000114284397288455405568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-771
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-779
