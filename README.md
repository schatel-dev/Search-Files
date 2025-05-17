<h1 align="center">🔍 Welcome to Recherche de Fichiers 👋</h1>

<p align="center">
  <img alt="Version" src="https://img.shields.io/badge/version-1.0-blue.svg?cacheSeconds=2592000" />
</p>

---

## 📂 Description

🇫🇷 Ce script PowerShell vous permet de **rechercher rapidement un fichier** perdu à partir de son **nom ou de son extension** dans un dossier ou un disque spécifique.  
Très utile en cas de perte ou de mauvaise organisation des fichiers.

🇬🇧 This PowerShell script helps you **quickly find a lost file** based on its **name or extension** in a folder or specific drive.  
Very useful when files are disorganized or misplaced.

---

## ⚙️ Fonctionnalités | Features

- 🔎 Recherche récursive dans tous les sous-dossiers
- 📁 Spécifiez un dossier ou un disque de départ
- 🧠 Filtrage par nom ou par extension `.pdf`, `.docx`, `.jpg`, etc.

---

## ▶️ Exemple d'utilisation / Example usage

```powershell
.\recherche.ps1 -chemin "C:\\Users\\NomUtilisateur\\Documents" -extension ".pdf"
