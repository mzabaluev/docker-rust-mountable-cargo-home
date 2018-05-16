FROM rust:1.26.0

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
