#> txmath:core/cast/double2int/positive/-815
# [2^-831,2^-799)
# @internal
execute store result score $x txmath run data get storage txmath: x 218497496936607064853048583478354175496839440705647678599864575975883972208808167719614290358159090999064327310325620422930884252602183354953346451122776638950446123565515229051718149272758321962318725648740732173736042431692028683588857933856768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-807
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-823
