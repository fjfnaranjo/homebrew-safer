# homebrew-safer

Main safer docs: https://github.com/fjfnaranjo/safer

## How to install safer?

```
brew tap fjfnaranjo/safer
brew install safer
```

## How to test this formula?

```
podman build -f Containerfile -t homebrew-safer:latest .
podman run --rm -ti homebrew-safer:latest
```
