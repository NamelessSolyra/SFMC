# SFMC — Coopération à deux

[Русский](README.md) · [English](README.en.md) · [简体中文](README.zh-CN.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [日本語](README.ja.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [한국어](README.ko.md)

> Les deux PC doivent être sur le même réseau local. Pour jouer par Internet, rejoignez le même réseau local virtuel avec Hamachi, Tailscale, Porthole ou un service similaire. Dans la fenêtre de connexion, la personne qui rejoint la partie saisit l’adresse IP de l’hôte sur ce réseau. Le rôle choisi et l’adresse de l’hôte sont conservés au redémarrage du jeu.

[SFMC 1.0.5 · Windows x64 · English ZIP](https://github.com/NamelessSolyra/SFMC/releases/download/v1.0.5/SFMC-1.0.5-English.zip)

## Installation et connexion

1. Les deux PC doivent utiliser Windows x64, la même version de Mewgenics et SFMC 1.0.5. Fermez le jeu et décompressez l’archive anglaise dans le dossier de Mewgenics.exe sur chaque PC.
2. Connectez les deux PC au même réseau local. Pour jouer par Internet, rejoignez un réseau local virtuel avec Hamachi, Tailscale, Porthole ou un service similaire.
3. Lancez START_SFMC.cmd ou SFMC.exe et ouvrez le panneau avec F1. L’hôte choisit **Host game**. L’autre joueur choisit **Join** et saisit l’adresse IP locale ou virtuelle de l’hôte. Le port par défaut est 27600. Connectez-vous avant le début du combat.

## À la maison et en aventure

L’hôte contrôle la maison. L’autre joueur peut regarder son écran et les cinématiques, préparer l’expédition et consulter les caractéristiques des chats sur son propre écran. Le contrôle indépendant de la maison par les deux joueurs est en développement.

Après le choix des chats, l’hôte attribue les classes et l’autre joueur confirme l’équipe. En aventure, chacun contrôle ses chats. Entre les combats et les événements, ouvrez **Co-op** sur la carte pour confier un chat à l’autre joueur. Vous pouvez terminer le jeu ensemble et repartir à l’aventure après un retour à la maison sans quitter la partie.

Les auteurs ont testé le mode coopératif à deux pendant plus de 200 heures. Des bugs, des plantages ou des désynchronisations restent possibles. Si un combat s’arrête à cause d’une désynchronisation, relancez les deux jeux et chargez le point de contrôle commun. Les sauvegardes de secours se trouvent dans saves/SFMC_backups. La version distribuée n’écrit pas de journaux de diagnostic.

**Nameless Solyara & [FallGen](https://github.com/FallGen)** · SFMC s’inspire de mgmp_coop de SanTertrust et a été entièrement remanié pour ce mode coopératif. [mgmp_coop](https://github.com/SanTertrust/mgmp) · [LICENSES.txt](LICENSES.txt)
