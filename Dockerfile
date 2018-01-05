FROM rust:1.23

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
