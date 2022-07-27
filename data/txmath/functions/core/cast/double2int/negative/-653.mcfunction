#> txmath:core/cast/double2int/negative/-653
# [2^-655,2^-651)
# @internal
execute store result score $x txmath run data get storage txmath: x 37375513539561023231108477793896786533525327931380202951304745106630862169773485150256437750311906506986637800026885384689161869077507588081685801531164378630160340372359290471078905382884178132992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-652
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-654
