FROM rust:1.29.1

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
