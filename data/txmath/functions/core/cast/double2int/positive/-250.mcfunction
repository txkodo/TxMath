#> txmath:core/cast/double2int/positive/-250
# [2^-251,2^-249)
# @internal
execute store result score $x txmath run data get storage txmath: x 1809251394333065553493296640760748560207343510400633813116524750123642650624
execute if score $x txmath matches 1.. store success storage txmath:core b int -280 store result score $x txmath run data get storage txmath: x 1942668892225729070919461906823518906642406839052139521251812409738904285205208498176
execute if score $x txmath matches 0 store success storage txmath:core b int -281 store result score $x txmath run data get storage txmath: x 3885337784451458141838923813647037813284813678104279042503624819477808570410416996352
