FROM rust:1.28.0

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
