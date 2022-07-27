#> txmath:core/cast/double2int/negative/-302
# [2^-303,2^-301)
# @internal
execute store result score $x txmath run data get storage txmath: x 8148143905337944345073782753637512644205873574663745002544561797417525199053346824733589504
execute if score $x txmath matches 1.. store success storage txmath:core b int -332 store result score $x txmath run data get storage txmath: x 8749002899132047697490008908470485461412677723572849745703082425639811996797503692894052708092215296
execute if score $x txmath matches 0 store success storage txmath:core b int -333 store result score $x txmath run data get storage txmath: x 17498005798264095394980017816940970922825355447145699491406164851279623993595007385788105416184430592
