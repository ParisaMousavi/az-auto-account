# Push changes in Azure DevOps Repo & GitHub
```
git remote set-url --add --push origin https://github.com/ParisaMousavi/az-auto-account.git

git remote set-url --add --push origin https://p-moosavinezhad@dev.azure.com/p-moosavinezhad/az-iac/_git/az-auto-account
```

# Create a new tag
```
git tag -a <year.month.day> -m "description"

git push origin <year.month.day>

```