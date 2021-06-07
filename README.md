# Welcome
This is my config and hud - including graphics settings, class configs, and some mods.   

### base hud is [m0re's hud](https://huds.tf/site/s-m0re-Hud)  
- hud modified to have last damage done above ammo. 
  - strictly last damage; no known way to implement text batching directly on the hud
- mouse settings are the same across all classes.   
  - 800 dpi, 6/11 windows mouse settings, 2.27272 in-game, no accel
  - 9 in/360 or ~22.85 cm/360

### majority of my graphics config and mods are from [mastercomfig](https://mastercomfig.com)  
- medium graphics settings
- transparent viewmodels are better than no viewmodels
- bullet dust and explosion smoke are annoying
  - removed and replaced with sapper explosion iirc
- removing some soundscapes to hear what is going on better
- other mods and scripts that make me feel clean
- bright stickies for pubbing or community servers

## **NOTE**  
The `stickies_noalpha` is a mod that makes stickies super bright (quite literally no alpha on the stickies), **HOWEVER** it is blocked by sv_pure 1/2 and will not work on comp servers. Reason being is that it modifies the base sticky files - could possibly work if it was an overlay of some sort but does not due to how sv_pure settings work.
