#> txmath:core/cast/double2int/negative/-460
# [2^-461,2^-459)
# @internal
execute store result score $x txmath run data get storage txmath: x 2977131414714805823690030317109266572712515013375254774912983855843898524112477893944078543723575564536883288499266264815757728270805630976
execute if score $x txmath matches 1.. store success storage txmath:core b int -490 store result score $x txmath run data get storage txmath: x 3196670515523576044934755563308202297086564498088930458479776726656380660551439995003193449537015778467662777468320381844938727095591204153641140224
execute if score $x txmath matches 0 store success storage txmath:core b int -491 store result score $x txmath run data get storage txmath: x 6393341031047152089869511126616404594173128996177860916959553453312761321102879990006386899074031556935325554936640763689877454191182408307282280448