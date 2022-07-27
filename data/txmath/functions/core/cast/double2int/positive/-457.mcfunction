#> txmath:core/cast/double2int/positive/-457
# [2^-459,2^-455)
# @internal
execute store result score $x txmath run data get storage txmath: x 372141426839350727961253789638658321589064376671906846864122981980487315514059736743009817965446945567110411062408283101969716033850703872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-456
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-458
