# Tabesto Homebrew tap

## Installer un outil

```bash
brew install Tabesto/homebrew-tap/<nom-de-la-formule>
```

Utiliser le **nom complet** (pas `brew tap` + `brew install <nom>`) : depuis Homebrew 6.0,
charger une formule par nom court sur un tap tiers exige une approbation explicite
(`brew trust`, voir [Tap Trust](https://docs.brew.sh/Tap-Trust)), puisque ça peut exécuter du
code Ruby. Installer par nom complet approuve automatiquement *uniquement cette formule*, sans
étape supplémentaire.

## Outils disponibles

- [`kiosk-site-probe`](Formula/kiosk-site-probe.rb) — sonde de performance réseau/backend
  depuis un site kiosque ([repo source](https://github.com/Tabesto/kiosk-site-probe), privé ;
  seuls les binaires compilés sont publiés ici via `Formula/kiosk-site-probe.rb`, généré
  automatiquement à chaque release).
- [`productboard-cli`](Formula/productboard-cli.rb) — CLI en lecture seule pour l'API
  ProductBoard.
