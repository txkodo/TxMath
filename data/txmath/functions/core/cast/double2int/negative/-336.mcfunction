#> txmath:core/cast/double2int/negative/-336
# [2^-337,2^-335)
# @internal
execute store result score $x txmath run data get storage txmath: x 139984046386112763159840142535527767382602843577165595931249318810236991948760059086304843329475444736
execute if score $x txmath matches 1.. store success storage txmath:core b int -366 store result score $x txmath run data get storage txmath: x 150306725297525326584926758194517569752043683130132471725266622178061377607334940381676735896625196994043838464
execute if score $x txmath matches 0 store success storage txmath:core b int -367 store result score $x txmath run data get storage txmath: x 300613450595050653169853516389035139504087366260264943450533244356122755214669880763353471793250393988087676928