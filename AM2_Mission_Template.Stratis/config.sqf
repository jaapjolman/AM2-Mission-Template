// Config file, everything you could ever need should be configurable here.




/*
if set to true:
it will try to remove anything in primary or handgun weapon silencer attachment slot
it does so every second
*/
automatically_remove_silencers = true; 
// default value: false
// possible values: false, true




/*
if set to true:
it will try to remove anything in night vision slot
it does so every second
*/
automaticaly_remove_night_vision = true;
// default value: false
// possible values: false, true




/*
modifies the distance radios think they are at,

if two players are 100 meters apart
value of 1000 will make radios think those two players are 1000 * 100 meters = 100 000 meters apart
value of 0.001 will make radios think those two players are 0.001 * 100 meters = 0.1 meters apart

you can use it to increase radio range, so value of 0.001 = 1 / 1000 will increase the range of radios 1000 times
it's good idea to do so on large terrains such as takistan

or you can use it so simulate radio jamming, 
so value of 1000 will make it seem like the radios are jammed since you would only be able to hear radios really close to you
*/
tfar_radios_sending_distance_multiplicator = 1/1000;
// default value: 1
// possible values: floating point number https://community.bistudio.com/wiki/Floating_Point_Number




/*
selective forcing of first person camera
in_soldier = when player is playing as solder, not in any vehicle
in_air_vehicles = jet, helicopters, uavs?
in_ground_vehicle = the rest
*/
force_first_person_camera_in_soldier = true;
force_first_person_camera_in_ground_vehicles = false;
force_first_person_camera_in_air_vehicles = false;
// default value: false
// possible values: false, true