#> txmath:core/cast/double2int/negative/-459
# [2^-463,2^-455)
# @internal
execute store result score $x txmath run data get storage txmath: x 1488565707357402911845015158554633286356257506687627387456491927921949262056238946972039271861787782268441644249633132407878864135402815488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-457
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-461
