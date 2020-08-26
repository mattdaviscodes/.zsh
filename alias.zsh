alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Docker
alias dc="docker-compose"
alias dcrr="docker-compose run --rm"

# Inkscape
#   This is a workaround hack that shouldn't be necessary after Inkscape
#   fixes its shit: https://gitlab.com/inkscape/inkscape/issues/457
alias inkscape="/Applications/Inkscape.app/Contents/MacOS/Inkscape"

# Android emulator
#   This assumes that Android Studio has been installed and that and
#   emulator named Pixel_2_API_30 has been created
alias emulator="~/Library/Android/sdk/emulator/emulator -avd Pixel_2_API_30"
