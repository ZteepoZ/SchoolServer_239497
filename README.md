# SchoolServer_239497

Školní server VUT Brno.

## O projektu

Tento repozitář obsahuje základní konfiguraci projektu **SchoolServer_239497** a veřejnou dokumentaci.

## Obsah repozitáře

- `README.md` – hlavní dokumentace projektu
- `index.md` – vstupní stránka pro GitHub Pages
- `.github/workflows/deploy.yml` – automatické nasazení dokumentace na GitHub Pages

## Nasazení

Nasazení je řešeno přes **GitHub Actions**:

- workflow se spouští při push na `main` a ručně přes `workflow_dispatch`
- obsah se publikuje na **GitHub Pages**

### Požadavky

V nastavení repozitáře musí být aktivní Pages s publikací přes **GitHub Actions**.

## Lokální úpravy

1. Upravte `README.md` a/nebo `index.md`.
2. Commitněte změny.
3. Po pushi na `main` proběhne automatické nasazení.
