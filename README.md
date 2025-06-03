THIS HUD IS UNFINISHED and is not intended for public usage.

Known issues:

* HUD is not designed with ultrawide in mind. I will probably have to make new menu backgrounds to account for this
  
* Customization menus scripts require a hud folder to be created in the cfg folder. There is no "first launch" script to create this folder, so for now, this needs to be done manually.
* Customization.cfg is not executed on launch, needs to be done manually
* No buttons present in customization menu. Commands must be executed manually via launching customization.cfg and then looking for the commands within it (beneath //Actual changes for each section)
* Customization menu scripts are probably jank as hell, I barely know how this works

* Many placeholders / leftovers from either the stock HUD or the old HUD "SolarLightHUD Classic"
* Some tip text is probably too long and probably cuts off while loading, especially in 4:3
* Some HUD issues from SolarLightHUD classic are still present, namely on weapons I rarely use like the Huntsman double meter issue
* HUD meters are completely jank due to the distinction that needs to be made between the multiple "HUD modes" (Default/Centered/Classic). I tried remaking them but it doesn't look great yet. Would ignore for now, this is something for me to do
