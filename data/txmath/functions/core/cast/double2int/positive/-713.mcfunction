#> txmath:core/cast/double2int/positive/-713
# [2^-715,2^-711)
# @internal
execute store result score $x txmath run data get storage txmath: x 43091033305484275771318189120554014028188383664727440257009917157939053808001686094755156265186004592451444480869811959505055188993505721246743058601180207922833192313884218148386109504588371699886434318219521032192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-712
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-714
