#> txmath:core/cast/double2int/negative/-934
# [2^-935,2^-933)
# @internal
execute store result score $x txmath run data get storage txmath: x 145216494968533502226373290834951226575318379068300240142165220636322329800820739604020343212515268612285031620136032524458455590385244698026448298935780725174118246137447253314715469710380638366234296463120257539655053584656042977359091693393423640919145029829506241486695834845184
execute if score $x txmath matches 1.. store success storage txmath:core b int -964 store result score $x txmath run data get storage txmath: x 155925024182399985285654118206003012974019629721520120429886503315407179052262817639449841054112164147604878659702538690935346717843249504745247796741002454712500443199303568477932634487840858373644793495667494061978969566806317999131941817847503449805243820849668440753309257439870625775616
execute if score $x txmath matches 0 store success storage txmath:core b int -965 store result score $x txmath run data get storage txmath: x 311850048364799970571308236412006025948039259443040240859773006630814358104525635278899682108224328295209757319405077381870693435686499009490495593482004909425000886398607136955865268975681716747289586991334988123957939133612635998263883635695006899610487641699336881506618514879741251551232