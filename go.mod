module github.com/envoyproxy/protoc-gen-validate

go 1.19

require (
	github.com/iancoleman/strcase v0.3.0
	github.com/lyft/protoc-gen-star/v2 v2.0.3
	golang.org/x/net v0.15.0
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/spf13/afero v1.10.0 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/tools v0.13.0 // indirect
)

retract [v0.6.9, v0.6.12] // Published accidentally
