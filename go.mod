module github.com/estahn/k8s-image-swapper

go 1.12

require (
	github.com/alitto/pond v1.4.0
	github.com/aws/aws-sdk-go v1.38.47
	github.com/containers/image/v5 v5.11.0
	github.com/dgraph-io/ristretto v0.1.0
	github.com/go-co-op/gocron v0.4.0
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/prometheus/client_golang v1.9.0
	github.com/rs/zerolog v1.23.0
	github.com/slok/kubewebhook v0.11.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/tidwall/gjson v1.8.1
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.20.1
)
