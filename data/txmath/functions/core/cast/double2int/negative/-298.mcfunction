#> txmath:core/cast/double2int/negative/-298
# [2^-299,2^-297)
# @internal
execute store result score $x txmath run data get storage txmath: x 509258994083621521567111422102344540262867098416484062659035112338595324940834176545849344
execute if score $x txmath matches 1.. store success storage txmath:core b int -328 store result score $x txmath run data get storage txmath: x 546812681195752981093125556779405341338292357723303109106442651602488249799843980805878294255763456
execute if score $x txmath matches 0 store success storage txmath:core b int -329 store result score $x txmath run data get storage txmath: x 1093625362391505962186251113558810682676584715446606218212885303204976499599687961611756588511526912
