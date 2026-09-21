# ata colak


engineer who likes systems you can inspect, interrupt, and prove.

currently: continuously rediscovering multi-agent coordination and delegation problems [Jeffrey](https://github.com/Dicklesworthstone) already solved weeks or months ago, then rebuilding my own answers to them because i have a chronic inability to look at a solved problem without thinking "yeah, but what if i came at it from *this* angle?"

live exhibit: [colak.sh](https://colak.sh)

## now

a village of persistent engineering actors so the operator is not the message bus.
each lead owns a board, a cockpit pane, and a mailbox.

<img width="1623" height="1049" alt="image" src="https://github.com/user-attachments/assets/f66d1872-0436-4789-a7db-741b7ae91e7c" />

speech-core still closes immutable turns.
talker is the spoken attention consumer.
voicecat is the phone line.

daily coding agent is a long-lived [oh-my-pi](https://github.com/atacolak/oh-my-pi) fork: upstream `main` stays pristine; local work lives on `cap/*` and composes into `runtime`.

## public

- [colak-sh](https://github.com/atacolak/colak-sh) — terminal-native portfolio. visitor and agent share one browser-local shell.
- [speech-core](https://github.com/atacolak/speech-core) — realtime speech substrate. immutable turns.
- [browser-ops](https://github.com/atacolak/browser-ops) — one chrome process per named face; a lease is a mutation capability for exactly one tab.
- [voicecat](https://github.com/atacolak/voicecat) — the phone line between speech-core and a headed omp tui.
- [systemd-ops](https://github.com/atacolak/systemd-ops) — inspect/control/author systemd. writes only through sealed plan/apply.
- [hcom](https://github.com/atacolak/hcom) — mail between persistent leads.
- [mardi-gras](https://github.com/atacolak/mardi-gras) — operator board for beads.
- [oh-my-pi](https://github.com/atacolak/oh-my-pi) — the fork that hosts the village. contributions to [can1357/oh-my-pi](https://github.com/can1357/oh-my-pi) are listed in the exhibit, not as a dumped tree.

taste: substrate over slogans. one authority per state. public surfaces stay narrow.
