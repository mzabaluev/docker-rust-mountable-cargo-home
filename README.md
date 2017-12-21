A spin of the official Rust image with the binaries moved away from
`/usr/local/cargo`, to make the image work when the entire `$CARGO_HOME`
is bind-mounted to a host directory or other external storage.
This is used as a simple way to preserve Cargo caches and the authentication
token between container runs.

Note that if rustup is run inside the container, it will install any new
binaries into `/usr/local/cargo/bin/`, which may not be what the user wanted
when the parent of that directory is bind-mounted.
