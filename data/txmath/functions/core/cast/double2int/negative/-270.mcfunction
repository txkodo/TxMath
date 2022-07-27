#> txmath:core/cast/double2int/negative/-270
# [2^-271,2^-269)
# @internal
execute store result score $x txmath run data get storage txmath: x 1897137590064188545819787018382342682267975428761855001222473056385648716020711424
execute if score $x txmath matches 1.. store success storage txmath:core b int -300 store result score $x txmath run data get storage txmath: x 2037035976334486086268445688409378161051468393665936250636140449354381299763336706183397376
execute if score $x txmath matches 0 store success storage txmath:core b int -301 store result score $x txmath run data get storage txmath: x 4074071952668972172536891376818756322102936787331872501272280898708762599526673412366794752
