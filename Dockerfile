FROM rust:1.26

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
