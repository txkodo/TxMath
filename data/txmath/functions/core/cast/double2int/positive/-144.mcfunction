#> txmath:core/cast/double2int/positive/-144
# [2^-145,2^-143)
# @internal
execute store result score $x txmath run data get storage txmath: x 22300745198530623141535718272648361505980416
execute if score $x txmath matches 1.. store success storage txmath:core b int -174 store result score $x txmath run data get storage txmath: x 23945242826029513411849172299223580994042798784118784
execute if score $x txmath matches 0 store success storage txmath:core b int -175 store result score $x txmath run data get storage txmath: x 47890485652059026823698344598447161988085597568237568
