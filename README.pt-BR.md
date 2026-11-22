# SFMC — Cooperativo para dois jogadores

[Русский](README.md) · [English](README.en.md) · [简体中文](README.zh-CN.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [日本語](README.ja.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [한국어](README.ko.md)

> Os dois PCs precisam estar na mesma rede local. Para jogar pela internet, usem uma rede local virtual com Hamachi, Tailscale, Porthole ou serviço semelhante. Na janela de conexão, quem entra na partida digita o IP do anfitrião nessa rede. O SFMC mantém a função escolhida e o endereço do anfitrião após reiniciar o jogo.

[SFMC 1.0.5 · Windows x64 · English ZIP](https://github.com/NamelessSolyra/SFMC/releases/download/v1.0.5/SFMC-1.0.5-English.zip)

## Instalação e conexão

1. Os dois PCs precisam de Windows x64, da mesma versão de Mewgenics e do SFMC 1.0.5. Fechem o jogo e extraiam o arquivo da edição em inglês na pasta de Mewgenics.exe em cada PC.
2. Conectem os PCs à mesma rede local. Para jogar pela internet, criem uma rede local virtual com Hamachi, Tailscale, Porthole ou outro serviço semelhante.
3. Abram START_SFMC.cmd ou SFMC.exe e apertem F1. O anfitrião seleciona **Host game**. O outro jogador seleciona **Join** e digita o IP local ou virtual do anfitrião. A porta padrão é 27600. Entrem na sessão antes do combate.

## Na casa e na aventura

O anfitrião controla a casa. O outro jogador pode acompanhar a tela dele, assistir às cenas, preparar a expedição e consultar os atributos dos gatos na própria tela. O controle independente da casa pelos dois jogadores ainda está em desenvolvimento.

Depois da escolha dos gatos, o anfitrião atribui as classes e o outro jogador confirma a equipe. Na aventura, cada um controla seus gatos. Entre combates e eventos, abram **Co-op** no mapa para transferir um gato. Dá para jogar do início ao fim em dupla e sair para outra aventura depois de voltar para casa sem encerrar a sessão.

Os autores testaram o cooperativo em dupla por mais de 200 horas. Ainda podem ocorrer falhas, fechamentos inesperados e dessincronizações. Se o combate parar por esse motivo, reiniciem o jogo nos dois PCs e carreguem o ponto de controle compartilhado. Os backups ficam em saves/SFMC_backups. A versão de lançamento não grava logs de diagnóstico.

**Nameless Solyara & [FallGen](https://github.com/FallGen)** · Inspirado no mgmp_coop de SanTertrust, o SFMC foi totalmente reformulado para este cooperativo. [mgmp_coop](https://github.com/SanTertrust/mgmp) · [LICENSES.txt](LICENSES.txt)
