#> txmath:core/cast/double2int/positive/-709
# [2^-711,2^-707)
# @internal
execute store result score $x txmath run data get storage txmath: x 2693189581592767235707386820034625876761773979045465016063119822371190863000105380922197266574125287028215280054363247469065949312094107577921441162573762995177074519617763634274131844036773231242902144888720064512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-708
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-710
