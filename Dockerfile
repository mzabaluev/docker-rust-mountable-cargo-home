FROM rust:1.22.1

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
