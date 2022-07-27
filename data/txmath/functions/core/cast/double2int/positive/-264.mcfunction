#> txmath:core/cast/double2int/positive/-264
# [2^-265,2^-263)
# @internal
execute store result score $x txmath run data get storage txmath: x 29642774844752946028434172162224104410437116074403984394101141506025761187823616
execute if score $x txmath matches 1.. store success storage txmath:core b int -294 store result score $x txmath run data get storage txmath: x 31828687130226345097944463881396533766429193651030253916189694521162207808802136034115584
execute if score $x txmath matches 0 store success storage txmath:core b int -295 store result score $x txmath run data get storage txmath: x 63657374260452690195888927762793067532858387302060507832379389042324415617604272068231168
