# SFMC — Cooperativo para dos jugadores

[Русский](README.md) · [English](README.en.md) · [简体中文](README.zh-CN.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [日本語](README.ja.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [한국어](README.ko.md)

> Para jugar en cooperativo, ambos equipos deben estar en la misma red local. Por internet, usen una red local virtual con Hamachi, Tailscale, Porthole o un servicio similar. En la ventana de conexión, quien se une introduce la dirección IP del anfitrión en esa red. SFMC conserva el rol elegido y la dirección del anfitrión al reiniciar el juego.

[SFMC 1.0.5 · Windows x64 · English ZIP](https://github.com/NamelessSolyra/SFMC/releases/download/v1.0.5/SFMC-1.0.5-English.zip)

## Instalación y conexión

1. Ambos necesitan Windows x64, la misma versión de Mewgenics y SFMC 1.0.5. Cierren el juego y descompriman el archivo de la edición inglesa junto a Mewgenics.exe en ambos equipos.
2. Conecten los equipos a la misma red local. Para jugar por internet, pueden crear una red local virtual con Hamachi, Tailscale, Porthole o un servicio similar.
3. Ejecuten START_SFMC.cmd o SFMC.exe y pulsen F1. El anfitrión elige **Host game**. El otro jugador elige **Join** e introduce la IP local o virtual del anfitrión. El puerto predeterminado es 27600. Conéctense antes del combate.

## La casa y la aventura

El anfitrión controla la casa. El otro jugador puede ver su pantalla y las escenas, prepararse para la expedición y consultar las estadísticas de los gatos en su propia pantalla. El control independiente de la casa para ambos sigue en desarrollo.

Tras elegir los gatos, el anfitrión asigna las clases y el otro jugador confirma el equipo. Durante la aventura cada uno controla sus gatos. Entre combates y eventos pueden abrir **Co-op** en el mapa y cambiar quién controla cada gato. Pueden completar el juego juntos y salir de nuevo tras volver a casa sin cerrar la sesión.

Los autores han probado el modo cooperativo durante más de 200 horas entre dos jugadores. Aún pueden producirse fallos, cierres inesperados o desincronizaciones. Si un combate se detiene, reinicien ambos juegos y carguen el punto de control compartido. Las copias se guardan en saves/SFMC_backups. La versión publicada no escribe registros de diagnóstico.

**Nameless Solyara & [FallGen](https://github.com/FallGen)** · SFMC se inspira en mgmp_coop de SanTertrust y se ha rediseñado por completo para este modo cooperativo. [mgmp_coop](https://github.com/SanTertrust/mgmp) · [LICENSES.txt](LICENSES.txt)
