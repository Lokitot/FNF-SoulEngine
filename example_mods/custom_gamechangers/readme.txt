Add custom game play changers

The file name will be the name of the configuration
Enter type and tag name separated by commas
Example: "bool,dadReduceHP"

For example, to add a gameplay changer that reduces health when dad hits a note, add a file named "dad note hits reduce health.txt" with contents like "bool,dadReduceHP" and add code to reduce health by making a conditional decision using
"if getGameplayChangerValue( 'dadReduceHP' ) then" in the lua file.

Easy huh?