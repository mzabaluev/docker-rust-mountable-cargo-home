FROM rust:1.24.1

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
