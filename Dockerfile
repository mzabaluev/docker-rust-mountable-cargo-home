FROM rust:1.25.0

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
