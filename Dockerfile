# That's all there is to it, folks

FROM rust:1.22.1

RUN mv $CARGO_HOME/bin/* /usr/local/bin/
