module github.com/gravwell/gravwell/v3

go 1.13

require (
	github.com/buger/jsonparser v0.0.0-20191004114745-ee4c978eae7e
	github.com/bxcodec/faker/v3 v3.3.1
	github.com/elastic/beats v7.6.2+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/google/go-write v0.0.0-20181107114627-56629a6b2542
	github.com/google/renameio v0.1.0 // indirect
	github.com/google/uuid v1.1.1
	github.com/gravwell/gcfg v1.2.5
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/klauspost/compress v1.8.6
	github.com/klauspost/cpuid v1.2.4 // indirect
	github.com/minio/highwayhash v1.0.0
	github.com/stretchr/testify v1.5.1
	go.etcd.io/bbolt v1.3.4
	golang.org/x/sys v0.0.0-20200219091948-cb0a6d8edb6c
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	gopkg.in/gcfg.v1 v1.2.3 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

// Leave this until https://github.com/buger/jsonparser/pull/180 is merged
replace github.com/buger/jsonparser => github.com/floren/jsonparser v0.0.0-20191025224154-2951042f1c13
