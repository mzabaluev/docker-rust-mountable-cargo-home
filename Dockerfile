FROM rust:1.28

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
