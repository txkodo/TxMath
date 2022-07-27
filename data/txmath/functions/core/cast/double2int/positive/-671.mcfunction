#> txmath:core/cast/double2int/positive/-671
# [2^-703,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 9797766621314684873895700802803279209044463565243731922466831101232640732633100491228823617617764419367505179450247842283955649007454149170085442756585554871624752266571753841250508572690789992495054848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-655
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-687
