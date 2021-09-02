// This is a generated file. Do not edit directly.

module k8s.io/component-base

go 1.16

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-logr/logr v0.4.0
	github.com/google/go-cmp v0.5.5
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.28.0
	github.com/prometheus/procfs v0.6.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/otlp v0.20.0
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
	go.uber.org/zap v1.17.0
	golang.org/x/sys v0.0.0-20210820121016-41cdb8703e55
	gotest.tools/v3 v3.0.3 // indirect
	k8s.io/apimachinery v0.0.0-20210825040238-74be3b88bedb
	k8s.io/client-go v0.0.0-20210831160713-ce70fecbf8e9
	k8s.io/klog/v2 v2.9.0
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20210825040442-f20796d02069
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20210825040238-74be3b88bedb
	k8s.io/client-go => k8s.io/client-go v0.0.0-20210831160713-ce70fecbf8e9
)
