# SFMC — 2인 협동 모드

[Русский](README.md) · [English](README.en.md) · [简体中文](README.zh-CN.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [日本語](README.ja.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [한국어](README.ko.md)

> 협동 플레이를 하려면 두 PC가 같은 로컬 네트워크에 연결되어 있어야 합니다. 인터넷으로 플레이할 때는 Hamachi, Tailscale, Porthole 등으로 같은 가상 LAN에 접속하세요. 참가자는 연결 창에 해당 네트워크에서 호스트가 사용하는 IP 주소를 입력합니다. 선택한 역할과 호스트 주소는 게임을 다시 시작해도 유지됩니다.

[SFMC 1.0.5 · Windows x64 · English ZIP](https://github.com/NamelessSolyra/SFMC/releases/download/v1.0.5/SFMC-1.0.5-English.zip)

## 설치 및 접속

1. 두 PC 모두 Windows x64를 사용하고, 같은 버전의 Mewgenics와 SFMC 1.0.5를 설치해야 합니다. 게임을 종료한 뒤 각 PC의 Mewgenics.exe가 있는 폴더에 영어판 ZIP 파일을 풀어 주세요.
2. 두 PC를 같은 로컬 네트워크에 연결하세요. 인터넷으로 플레이하려면 Hamachi, Tailscale, Porthole 등의 서비스로 같은 가상 LAN에 접속하세요.
3. 각 PC에서 START_SFMC.cmd 또는 SFMC.exe를 실행하고 F1을 눌러 메뉴를 여세요. 호스트는 **Host game**을 선택합니다. 다른 플레이어는 **Join**을 선택하고 호스트의 로컬 또는 가상 네트워크 IP 주소를 입력하세요. 기본 포트는 27600입니다. 전투가 시작되기 전에 접속해야 합니다.

## 집과 모험

집에서는 호스트가 조작합니다. 다른 플레이어는 호스트 화면과 컷신을 보고 모험을 준비하거나, 자기 화면에서 고양이의 능력치를 확인할 수 있습니다. 두 PC에서 집을 독립적으로 조작하는 기능은 개발 중입니다.

고양이를 고르면 호스트가 직업을 배정하고 다른 플레이어가 팀을 확정합니다. 모험 중에는 각자 맡은 고양이를 조작합니다. 전투나 이벤트 사이에 지도에서 **Co-op**을 열어 고양이의 담당자를 바꿀 수 있습니다. 처음부터 끝까지 함께 플레이할 수 있으며 집에 돌아온 뒤에도 게임을 종료하지 않고 다음 모험을 시작할 수 있습니다.

제작진은 두 명이 함께 200시간 이상 테스트했습니다. 드물게 버그, 충돌 또는 동기화 오류가 발생할 수 있습니다. 동기화 오류로 전투가 멈추면 두 PC에서 게임을 다시 시작하고 공통 체크포인트를 불러오세요. 백업은 saves/SFMC_backups에 저장됩니다. 배포판은 진단 로그를 기록하지 않습니다.

**Nameless Solyara & [FallGen](https://github.com/FallGen)** · SFMC는 SanTertrust의 mgmp_coop에서 영감을 받아 협동 플레이를 위해 전면적으로 개편한 모드입니다. [mgmp_coop](https://github.com/SanTertrust/mgmp) · [LICENSES.txt](LICENSES.txt)
