FROM rust:1.24

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
