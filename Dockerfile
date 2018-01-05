FROM rust:1.23.0

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
