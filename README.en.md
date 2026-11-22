# SFMC — Mewgenics co-op for two players

[Русский](README.md) · [Download SFMC 1.0.5 for Windows x64](https://github.com/NamelessSolyra/SFMC/releases/download/v1.0.5/SFMC-1.0.5-Release.zip)

Play Mewgenics together from the first trip to the end of the game. Each player runs their own copy and controls their assigned cats. You can return home and start the next adventure in the same session.

## Set up and connect

1. Install the same version of Mewgenics on both PCs. Close the game and extract the SFMC 1.0.5 ZIP on each PC, directly into the folder containing Mewgenics.exe.
2. Connect both PCs to the same LAN. For internet play, join the same virtual network using Hamachi, Tailscale, Porthole or a similar service.
3. On both PCs, run START_SFMC.cmd or SFMC.exe. Press **F1** to open the co-op panel.
4. The host clicks **Я хост** (Host). The other player clicks **Я игрок** (Join) and enters the host’s LAN or virtual network IP address. The default port is **27600**. Join before combat begins.

## At home and on adventures

The host controls the house. The other player can watch the host’s screen and cutscenes, prepare for the next trip and inspect cat stats on their own screen. Independent house controls for both players are still in development.

After selecting the cats, the host assigns classes and the other player confirms the team. During the adventure, each player takes their own cats’ turns. To hand a cat to the other player, open **Кооператив** (Co-op) on the map between battles and events.

The authors have played over 200 hours of two-player co-op. Occasional crashes and desyncs can still occur. If a desync stops combat, restart both games and load the shared checkpoint. Save backups are in saves/SFMC_backups. The release does not write diagnostic logs.

**Authors:** Nameless Solyara and [FallGen](https://github.com/FallGen). SFMC was inspired by SanTertrust’s [mgmp_coop](https://github.com/SanTertrust/mgmp) and fully reworked for this co-op experience. See [licenses and credits](LICENSES.txt).