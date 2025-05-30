# Il mio Progetto Web

Questo è un progetto web dimostrativo.

## Integrazione CI/CD

Questo repository è configurato per l'integrazione continua (CI/CD) con un cluster OpenShift/Minishift.
Ogni push al branch `main` attiverà automaticamente una nuova build dell'immagine Docker e un potenziale deployment del progetto.

Per informazioni dettagliate sulla configurazione del webhook e del processo di build, fare riferimento alla documentazione interna del cluster OpenShift o al file `buildconfig.yaml`.
