# Forking the Repo

Community members wishing to contribute code must fork the project
(`your-github-username/film.photographie`). Branches pushed to that fork can then be submitted
as pull requests to the upstream project (`rbuck/film.photographie`).

To locally clone the repo so that you can pull the latest from the upstream project
(`rbuck/film.photographie`) and push changes to your own fork (`your-github-username/film.photographie`):

1. [Create the forked repository](https://docs.github.com/en/get-started/quickstart/fork-a-repo#forking-a-repository) (`your-github-username/film.photographie`)
2. Clone the `rbuck/film.photographie` repository and `cd` into the folder
3. Make `rbuck/film.photographie` the `upstream` remote rather than `origin`:
   `git remote rename origin upstream`.
4. Add your fork as the `origin` remote. For example:
   `git remote add origin https://github.com/myusername/film.photographie`
5. Checkout a feature branch: `git checkout -t -b new-feature`
6. [Make changes](../../.github/CONTRIBUTING.md#modifying-the-code)
7. Push changes to the fork when ready to [submit a PR](../../.github/CONTRIBUTING.md#submitting-a-pull-request):
   `git push -u origin new-feature`
