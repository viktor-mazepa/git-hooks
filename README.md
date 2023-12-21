# How to install gitleaks pre-commit hook

## Linux
Navigate to root folder of your repository in terminal

Execute command
```bash
curl -o pre-commit https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/gitleaks-precommit.sh && chmod +x pre-commit && \
    mv pre-commit .git/hooks && \
    mkdir .git-scripts && \
    curl -o .git-scripts/pre-commit.go https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/scripts/pre-commit.go && \
    echo ".git-scripts/*" >> .gitignore
```

## Windows
Navigate to root folder of your repository in PowerShell

Execute command
```powershell
curl -o pre-commit https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/gitleaks-precommit.sh ; `
    mv pre-commit .git\hooks ; mkdir .git-scripts ; `
    curl -o .git-scripts\pre-commit.go https://raw.githubusercontent.com/viktor-mazepa/git-hooks/main/scripts/pre-commit.go ; `
  echo ".git-scripts/*" >> .gitignore
``` 
Use Control + Shift + m to toggle the tab key moving focus. Alternatively, use esc then tab to move to the next interactive element on the page.
No file chosen
Attach files by dragging & dropping, selecting or pasting them.
Copied!
