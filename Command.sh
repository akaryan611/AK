npx create-react-app my-app
cd my-app
git init
git add .
git commit -m "Initial commit"
gh repo create <repository-name>
git checkout -b update_logo
# Replace the logo and link manually
git add .
git commit -m "Update logo and link"
git push origin update_logo
gh pr create --base master --head update_logo
gh pr merge <pull-request-number> --auto
