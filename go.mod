module github.com/grafana/tempo

go 1.18

require (
	cloud.google.com/go/storage v1.22.1
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	github.com/Azure/azure-pipeline-go v0.2.3
	github.com/Azure/azure-storage-blob-go v0.15.0
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.11
	github.com/alecthomas/kong v0.2.11
	github.com/alicebob/miniredis/v2 v2.21.0
	github.com/aws/aws-sdk-go v1.44.45
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/cespare/xxhash v1.1.0
	github.com/cespare/xxhash/v2 v2.1.2
	github.com/cristalhq/hedgedhttp v0.7.0
	github.com/davecgh/go-spew v1.1.1
	github.com/drone/envsubst v1.0.3
	github.com/dustin/go-humanize v1.0.0
	github.com/facette/natsort v0.0.0-20181210072756-2cd4dd1e2dcb
	github.com/go-kit/log v0.2.0
	github.com/go-logfmt/logfmt v0.5.1
	github.com/go-redis/redis/v8 v8.11.4
	github.com/go-test/deep v1.0.8
	github.com/gogo/protobuf v1.3.2
	github.com/gogo/status v1.1.1
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.4
	github.com/google/flatbuffers v2.0.0+incompatible
	github.com/google/go-cmp v0.5.8
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/grafana/dskit v0.0.0-20220708154635-9c29dc5195e4
	github.com/grafana/e2e v0.1.0
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/go-hclog v1.2.1
	github.com/hashicorp/go-plugin v1.4.3
	github.com/jaegertracing/jaeger v1.31.0
	github.com/jedib0t/go-pretty/v6 v6.2.4
	github.com/json-iterator/go v1.1.12
	github.com/jsternberg/zap-logfmt v1.2.0
	github.com/klauspost/compress v1.15.7
	github.com/minio/minio-go/v7 v7.0.16-0.20211116163909-d00629356463
	github.com/mitchellh/mapstructure v1.5.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.46.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.46.0
	github.com/opentracing-contrib/go-grpc v0.0.0-20210225150812-73cb765af46e
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pierrec/lz4/v4 v4.1.15
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.2
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prometheus v1.8.2-0.20220228151929-e25a59925555
	github.com/segmentio/fasthash v0.0.0-20180216231524-a72b379d632e
	github.com/segmentio/parquet-go v0.0.0-20220711225945-6dc5e4bb634a
	github.com/sirupsen/logrus v1.8.1
	github.com/sony/gobreaker v0.4.1
	github.com/spf13/viper v1.12.0
	github.com/stretchr/testify v1.7.2
	github.com/thanos-io/thanos v0.24.0
	github.com/uber-go/atomic v1.4.0
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/weaveworks/common v0.0.0-20220706100410-67d27ed40fae
	github.com/willf/bloom v2.0.3+incompatible
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.46.0
	go.opentelemetry.io/collector/model v0.46.0
	go.opentelemetry.io/otel v1.4.1
	go.opentelemetry.io/otel/bridge/opencensus v0.25.0
	go.opentelemetry.io/otel/bridge/opentracing v1.2.0
	go.opentelemetry.io/otel/exporters/jaeger v1.2.0
	go.opentelemetry.io/otel/metric v0.27.0
	go.opentelemetry.io/otel/sdk v1.4.1
	go.opentelemetry.io/otel/trace v1.4.1
	go.uber.org/atomic v1.9.0
	go.uber.org/goleak v1.1.12
	go.uber.org/multierr v1.8.0
	go.uber.org/zap v1.21.0
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8
	google.golang.org/api v0.84.0
	google.golang.org/grpc v1.47.0
	google.golang.org/protobuf v1.28.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go v0.102.0 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/containerd/containerd v1.6.6 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.1.0 // indirect
	github.com/hashicorp/memberlist v0.3.1 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20220512140940-7b36cea86235 // indirect
	golang.org/x/net v0.0.0-20220615171555-694bf12d69de // indirect
	golang.org/x/sys v0.0.0-20220708085239-5a0f0661e09d // indirect
	google.golang.org/genproto v0.0.0-20220616135557-88e70c0c3a90 // indirect
)

replace (
	github.com/bradfitz/gomemcache => github.com/themihai/gomemcache v0.0.0-20180902122335-24332e2d58ab
	k8s.io/api => k8s.io/api v0.20.4
	k8s.io/client-go => k8s.io/client-go v0.20.4
)

// Fix for injecting and extracting the propagation context
// Can be removed when https://github.com/open-telemetry/opentelemetry-go/pull/2141 is merged
replace go.opentelemetry.io/otel/bridge/opentracing => github.com/bboreham/opentelemetry-go/bridge/opentracing v0.13.1-0.20210728105346-81ca3b18d348

// Replacing for an internal fork that exposes internal folders
// Some funtionalities of the collector have been made internal and it's more difficult to build and configure pipelines in the newer versions.
// This is a temporary solution while a new configuration design is discussed for the collector (ref: https://github.com/open-telemetry/opentelemetry-collector/issues/3482).
replace go.opentelemetry.io/collector => github.com/grafana/opentelemetry-collector v0.4.1-0.20220315084747-b05fe1477960

// Replace memberlist with our fork which includes some fixes that haven't been
// merged upstream yet:
// - https://github.com/hashicorp/memberlist/pull/260
// - https://github.com/grafana/memberlist/pull/3
replace github.com/hashicorp/memberlist => github.com/grafana/memberlist v0.3.1-0.20220708130638-bd88e10a3d91

// Remove grpc override when the following is merged.
// https://github.com/weaveworks/common/issues/239
replace google.golang.org/grpc => google.golang.org/grpc v1.45.0
