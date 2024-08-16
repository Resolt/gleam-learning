FROM ghcr.io/gleam-lang/gleam:v1.4.1-erlang-alpine AS builder
WORKDIR /build
COPY . .
RUN gleam export erlang-shipment

FROM erlang:27.0.1.0-alpine
WORKDIR /app
COPY --from=builder /build/build/erlang-shipment/ .
ENTRYPOINT [ "./entrypoint.sh" ]
CMD [ "run" ]
