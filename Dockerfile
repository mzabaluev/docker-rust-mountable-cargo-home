FROM rust:1.29.2

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
