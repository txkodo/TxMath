#> txmath:core/cast/double2int/negative/-777
# [2^-779,2^-775)
# @internal
execute store result score $x txmath run data get storage txmath: x 794889263257962974796277498092801308291525640763748664903194643469338087775424965801409745320266996710649718116931109481559848982586784968419475084821084743272680947722675151641735826243378403750534655587182832000457137589153821622272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-776
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-778
