#> txmath:core/cast/double2int/positive/-322
# [2^-323,2^-321)
# @internal
execute store result score $x txmath run data get storage txmath: x 8543948143683640329580086824678208458410818089426611079788166431288878903122562200091848347746304
execute if score $x txmath matches 1.. store success storage txmath:core b int -352 store result score $x txmath run data get storage txmath: x 9173994463960286046443283581208347763186259956673124494950355357547691504353939232280074212440502746218496
execute if score $x txmath matches 0 store success storage txmath:core b int -353 store result score $x txmath run data get storage txmath: x 18347988927920572092886567162416695526372519913346248989900710715095383008707878464560148424881005492436992
