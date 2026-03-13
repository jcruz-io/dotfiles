# Install my base packages
mapfile -t packages < <(grep -v '^#' "$PWD/custom.packages" | grep -v '^$')
omarchy-pkg-add "${packages[@]}"
