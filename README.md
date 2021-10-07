
# README.md

Free ProMode is an OpenArena mod that provides CPM physics under the GPL v2 license.

Note: I will likely not update this again. OpenArena's Ratmod has a much much better version. The movement is more accurate, and hitscan and projectile weapons are delagged and predicted. Ratmod can be found here: <https://github.com/rdntcntrl/ratoa_gamecode>

## Config

| Type | Cvar | VM | Default | Description |
|-------|-----------------------|--------|:-------:|------------------------------------------------|
| float | g_doublejump | Server | 0 | Give a boost if a jump is done within 400 ms of the last one. |
| float | g_aircontrol | Server | 0 | CPM air control. 0.02 is a good number. |
| float | g_strafeaccelerate | Server | 1 | Air acceleration that is only applied when strafing in a CPM-like mode (g_cpmkbd || g_orikbd) |
| float | g_wishspeed | Server | 30 | The thing that makes you go slow in Q1 |
| bool | g_rampboost | Server | 0 | Give a boost when jumping up ramps. |
| float | g_acclerate | Server | 10 | pm_accelerate: Ground acceleration |
| float | g_airacclerate | Server | 1 | pm_airaccelerate: Air acceleration |
| float | g_friction | Server | 6 | pm_friction: Ground friction |
| bool | g_promode | Server | 0 | Turn CPM movement on or off. |
| bool | g_killoverbounce | Server | 0 | Disable overbounce. |

## Notes

There is no communication between the client and server to keep the physics Cvars in sync. This will result in inaccurate predictions the majority of the time. It is possible to fix this, but it would be wise to communicate as few Cvars as possible. I would suggest replacing the majority of Cvars with constants based off of g_promode and then only send g_promode over the network.

I know that CPM is incorrect. If you have improvements, please tell me. I admit that I used some [code](https://web.archive.org/web/20070214143052/http://games.linuxdude.com/tamaps/archive/cpm1_dev_docs.zip) (It's a zip) that fell under the old Q3A mod license, but I have tried to purge it. This has resulted in a less accurate imitation of CPM physics. At least you have access to the source code as a result.  
Source code is available under GPL v2 at <https://github.com/oitzujoey/origami_mod>. If it is gone, then try looking at <http://www.origamiparade.com>. If that's gone, try <https://www.archive.org>. If that's gone, well... you're probably out of luck, but I'd be amused to know that my mod survived the downfall of civilization.  
