#> txmath:core/cast/double2int/positive/-731
# [2^-735,2^-727)
# @internal
execute store result score $x txmath run data get storage txmath: x 11296055834832869987796435368818511453405415647406310098733607723450775321444793999623495683980919987883591461993135986312493187463513563790506212353947784425723184365930864482290528289970814110895029437915338121462939648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-729
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-733
