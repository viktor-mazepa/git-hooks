# How to install gitleaks pre-commit hook

## Linux
Use terminal to navigate into the root folder of your repository

Execute command
```bash
curl -o pre-commit https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/gitleaks-precommit.sh && chmod +x pre-commit && \
    mv pre-commit .git/hooks && \
    mkdir .git-scripts && \
    curl -o .git-scripts/pre-commit.go https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/scripts/pre-commit.go && \
    echo ".git-scripts/*" >> .gitignore
```
Try to commit token/secret. Enjoy!

## Windows
Use PowerShell to navigate into the root folder of your repository

Execute command
```powershell
curl -o pre-commit https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/gitleaks-precommit.sh ; `
    mv pre-commit .git\hooks ; mkdir .git-scripts ; `
    curl -o .git-scripts\pre-commit.go https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/scripts/pre-commit.go ; `
  echo ".git-scripts/*" >> .gitignore
```
Try to commit token/secret. Enjoy!

## Example of validation message
![image](https://github.com/viktor-mazepa/git-hooks/assets/11060836/ea22f09e-b14b-476f-b8e6-f12754835e2d)
