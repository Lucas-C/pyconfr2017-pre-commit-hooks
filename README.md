Slides & exemples pour la conférence "Hooks de pre-commit pour git" de la PyConFr 2017:
https://www.pycon.fr/2017/programme.html#hooks-de-pre-commit-pour-git

Consultation en ligne: https://chezsoi.org/lucas/slides/pyconfr2017-pre-commit-hooks/

PDF: https://chezsoi.org/lucas/slides/PyConFr2017_Hooks-de-pre-commit-pour-git.pdf

<!-- toc -->

# Slides

La présentation a été réalisé avec [reveal.js](https://github.com/hakimel/reveal.js/).

Le diagramme `slides/pre-commit-diagram.png` a été généré grâce à https://mermaidjs.github.io/mermaid-live-editor/ depuis le fichier `slides/pre-commit-diagram.mmd`.


# Demo

La démo a consisté à exécuter tous les hooks contenu dans `.pre-commit-config.yaml` sur ce repo:
```
pip install pre-commit
pre-commit run --all-files
```
