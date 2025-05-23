# Tutorial

## Setup

- Requires access to Qualtrics API
- Is usually run on Github Actions
- Can be run locally, see `run-interactive.sh`, in which case a `.Renviron` file is needed.

## API keys

```
QUALTRICS_API_KEY = 'xyz'
QUALTRICS_BASE_URL = 'yul1.qualtrics.com'
```

where `xyz` should be replaced with the [appropriate API key](https://cornell.yul1.qualtrics.com/admin/account-settings-portal/user-settings), and `yul1.qualtrics.com` should be replaced with the appropriate base URL for your Qualtrics instance.

## Setting up the API key

Edit the `.Renviron` file, then set the API key using the `gh` command line tool:

```
gh secret set -f .Renviron
```

then check that they were actually set:

```
gh secret list
```


