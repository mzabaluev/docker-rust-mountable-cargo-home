FROM rust:1.25

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
