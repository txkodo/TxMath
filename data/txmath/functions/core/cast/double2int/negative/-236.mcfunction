#> txmath:core/cast/double2int/negative/-236
# [2^-237,2^-235)
# @internal
execute store result score $x txmath run data get storage txmath: x 110427941548649020598956093796432407239217743554726184882600387580788736
execute if score $x txmath matches 1.. store success storage txmath:core b int -266 store result score $x txmath run data get storage txmath: x 118571099379011784113736688648896417641748464297615937576404566024103044751294464
execute if score $x txmath matches 0 store success storage txmath:core b int -267 store result score $x txmath run data get storage txmath: x 237142198758023568227473377297792835283496928595231875152809132048206089502588928
