module google.golang.org/grpc/gcp/observability

go 1.14

require (
	cloud.google.com/go/logging v1.4.2
	contrib.go.opencensus.io/exporter/stackdriver v0.13.12
	github.com/google/go-cmp v0.5.6
	github.com/google/uuid v1.3.0
	go.opencensus.io v0.24.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	google.golang.org/grpc v1.50.1
)

replace google.golang.org/grpc => ../../
