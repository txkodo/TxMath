#> txmath:core/cast/double2int/negative/-464
# [2^-465,2^-463)
# @internal
execute store result score $x txmath run data get storage txmath: x 47634102635436893179040485073748265163400240214004076398607741693502376385799646303105256699577209032590132615988260237052123652332890095616
execute if score $x txmath matches 1.. store success storage txmath:core b int -494 store result score $x txmath run data get storage txmath: x 51146728248377216718956089012931236753385031969422887335676427626502090568823039920051095192592252455482604439493126109519019633529459266458258243584
execute if score $x txmath matches 0 store success storage txmath:core b int -495 store result score $x txmath run data get storage txmath: x 102293456496754433437912178025862473506770063938845774671352855253004181137646079840102190385184504910965208878986252219038039267058918532916516487168
