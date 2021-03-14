module github.com/joe-elliott/tracing-example

go 1.14

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/gorilla/mux v1.8.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.9.0
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible
	go.opentelemetry.io/contrib/instrumentation/net/http v0.11.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.18.0
	go.opentelemetry.io/otel v0.18.0
	go.opentelemetry.io/otel/exporters/otlp v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	go.opentelemetry.io/otel/trace v0.18.0
	go.uber.org/atomic v1.6.0 // indirect
	google.golang.org/grpc v1.36.0
)
