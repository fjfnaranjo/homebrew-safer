# homebrew-safer

Main website: https://fjfnaranjo.com/safer/

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

In that shell, install safer with the instructions above.
