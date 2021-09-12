# Hello-pioneer. An article about game's trading system. Plus an economy mod to play.
(With pioneer i mean my lovely space simulation game https://pioneerspacesim.net/.)

Trying to learn hello world GitHub flow.
I am trying to learn some GitHub stuff here....
I am too old for this but I like pioneer game. So, I start with beginner's stuff.

------I didn't finished my try about github, but i finished an article:)-------

I submit my thoughts about the trading system of my lovely game. I am not able to create dedicated web page, so i upload my pdf article [pionner-economy.pdf](https://github.com/jimishol/Pioneerspacesim_trading_economy/files/7077355/pionner-economy.pdf)

 here, in a place that started as github tutorial. I thanks github, for giving me this opportunity.

In my thoughts, commodity prices, stock, cargo ship spaces, value of ships, all are connected. The article is based mainly on the theoretical assumption of mathematical optimization by agents in equilibrium. As a result, the need for additional code almost does not exist. The assumption is different than that https://pioneerwiki.com/wiki/Commodity_Prices, at a first glance, finds interesting. The agent based computational economy in previous link, for me, it is  indeed very interesting, but has the disadvantage that requires a game into game or an economy simulation into galaxy simulation, in other words too much code and team work. My article propose an alternative till we get an economy simulation in pioneer.

Use your judgment before use results of calculations as they appear in article. I just acquired 'sinonatrix' and i can not have the 30t free cargo i assumed in article. So, article pretends that there is a ship that costs as 'sinonatrix' do but can trade 'precious metalls' effectively. Without 'sinonatrix' to trade them it appears that 'precious metals' belong to orphan commodities.

The creation of article was possible through latex https://www.latex-project.org/ and its frond end texstudio https://www.texstudio.org/. Both proved valuable to me for many years.

I can not guaranty for how long my github account will either exist or be maintained. Feel free to copy paste anything you like somewhere else. Although, I would be happy to know if someone found my article interesting.

Please avoid harsh comments, if you disagree with my writtings. I hope for me to have a few more healthy years, i have no time to improve myself, so let me rest in peace.

Thank you.

In doc folder there are all the files i used for the creation of my pdf article. I took no care to comment them. I hope anyone who will try to use them will eventually recognize the connection with my article. The files that are mentioned by the article are accurate. Other files were temporary auxiliary files, heavily edited, that helped me during the creation of the article. Anyway, i upload all for the sake of completeness.

-----------------------------------------------------------------------------------------------------------------------------------------------------------------

ECONOMY MOD
---
An economy mod is included in docs/economy_mod subfolder.

Mods are described in https://pioneerwiki.com/wiki/Mods. Download the economy_mod.zip file and move it in pioneer's configuration mods subfolder, that should exist by default. Start a new game and enjoy a feeling of calibrated both stock and prices of commodities and cargo and prices of ships. 

The mod treats ships as upgrades from one to the next, starting from 'lunarshuttle'.
I upload a new version of commodities.ods that includes new_economy sheet that helped me to calibrate prices, stock and cargo of ships. Also, I upload the economy_mod_equilibrium2.wxmx file that helped me set ship prices along with economy_mod.tex and its corresponding https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/economy_mod/economy_mod.pdf,
that informs about economy mod creation.
Beyond cargo and prices (https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/economy_mod/economy_mod.zip), it is added
- prerequisite feature that filters out ship advertisments if player is not their prerequisite ship
(https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/economy_mod/prerequisite_mod.zip).
- when a system is visited for the very first time, it offers increased major export stock on stations (in an attempt to lure new customers).
    It is added in both the prerequisite_mod.zip and the 'no_prerequisite_mod.zip'
    (https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/no_prerequisite_mod.zip). Chose one of them to copy it in mods folder.  
- taxi and assassinations missions have reduced rewards to 2/3 or ¾ of what player can get by trading
    (https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/economy_mod/missions_reduced_mod.zip).
    
Assuming time spent on discussions to define the right 4 or 5 values of game targets,

calibration of economy needs just few minutes to be done.
---
My hope is to inspire  some real developer. 


For example ship designers could expose player’s current cargo to mission modules so as typical rewards to link with player’s profit earning abilities dynamically or they could define prerequisite tags in a way far better thatn that i did.

Sorry, I didn't hear. Did you say "vain hopes"? It will show.

**A descriptive [preview](https://github.com/jimishol/Pioneerspacesim_trading_economy/blob/main/docs/economy_mod_preview/preview.md) and a gift irrelevant constellation mod is added.** If you use constelation mod remeber at options to change dense of stars, from the default 100, to 18.
