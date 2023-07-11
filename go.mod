module github.com/restic/restic

require (
	bazil.org/fuse v0.0.0-20200407214033-5883e5a4b512
	cloud.google.com/go/storage v1.16.0
	github.com/Azure/azure-sdk-for-go v55.6.0+incompatible
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/dchest/siphash v1.2.2
	github.com/elithrar/simple-scrypt v1.3.0
	github.com/go-ole/go-ole v1.2.5
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/golang-lru v0.5.4
	github.com/juju/ratelimit v1.0.1
	github.com/kurin/blazer v0.5.3
	github.com/minio/minio-go/v7 v7.0.12
	github.com/minio/sha256-simd v1.0.0
	github.com/ncw/swift v1.0.53
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.6.0
	github.com/pkg/sftp v1.13.2
	github.com/pkg/xattr v0.4.3
	github.com/restic/chunker v0.4.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/net v0.7.0
	golang.org/x/oauth2 v0.0.0-20210628180205-a41e5a781914
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys v0.5.0
	golang.org/x/text v0.7.0
	google.golang.org/api v0.50.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
)

require (
	cloud.google.com/go v0.84.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/klauspost/cpuid/v2 v2.0.4 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/term v0.5.0 // indirect
	golang.org/x/tools v0.1.12 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210624195500-8bfb893ecb84 // indirect
	google.golang.org/grpc v1.38.0 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

go 1.18

replace golang.org/x/text => golang.org/x/text v0.3.8
