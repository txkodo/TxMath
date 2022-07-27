#> txmath:core/cast/double2int/positive/-595
# [2^-599,2^-591)
# @internal
execute store result score $x txmath run data get storage txmath: x 129672361527531029953512745740348785969138944757576153124864291552832900356653379574990845279596993571506183956603149661949848471106617978371464838566061365220661931356297172615168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-593
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-597
