# If a file exists, source it
conditional_source() {
	[ -s "$ZDOTDIR/$1" ] && \. "$ZDOTDIR/$1"
}