#> txmath:core/cast/double2int/positive/-458
# [2^-459,2^-457)
# @internal
execute store result score $x txmath run data get storage txmath: x 744282853678701455922507579277316643178128753343813693728245963960974631028119473486019635930893891134220822124816566203939432067701407744
execute if score $x txmath matches 1.. store success storage txmath:core b int -488 store result score $x txmath run data get storage txmath: x 799167628880894011233688890827050574271641124522232614619944181664095165137859998750798362384253944616915694367080095461234681773897801038410285056
execute if score $x txmath matches 0 store success storage txmath:core b int -489 store result score $x txmath run data get storage txmath: x 1598335257761788022467377781654101148543282249044465229239888363328190330275719997501596724768507889233831388734160190922469363547795602076820570112