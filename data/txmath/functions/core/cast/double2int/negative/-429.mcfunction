#> txmath:core/cast/double2int/negative/-429
# [2^-431,2^-427)
# @internal
execute store result score $x txmath run data get storage txmath: x 1386334847060407429789207092071541851718218537687908287585239790307310653902812811519987203052069789048695605480701785914487078912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-428
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-430
