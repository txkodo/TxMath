#> txmath:core/cast/double2int/positive/-993
# [2^-995,2^-991)
# @internal
execute store result score $x txmath run data get storage txmath: x 83711609936427134449095706957812641450109750914494813081542999091433675869135634569781123344976238916218333821683839595717745725444712034656129512302332615655738810740814304573602145352049774545921517048070675585809233916151552871555980812078727054020087472481926110684847108059786128022165669281792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-992
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-994
