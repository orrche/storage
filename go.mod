module github.com/orrche/storage

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1

require (
	cloud.google.com/go/storage v1.12.0
	github.com/Azure/azure-sdk-for-go v48.2.2+incompatible
	github.com/Azure/go-autorest/autorest v0.11.11 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/aliyun/aliyun-oss-go-sdk v2.1.5+incompatible
	github.com/aws/aws-sdk-go v1.36.23
	github.com/baidubce/bce-sdk-go v0.9.36
	github.com/baiyubin/aliyun-sts-go-sdk v0.0.0-20180326062324-cfa1a18b161f // indirect
	github.com/dnaeon/go-vcr v1.1.0 // indirect
	github.com/gophercloud/gophercloud v0.15.0
	github.com/oracle/oci-go-sdk v24.3.0+incompatible
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/tencentyun/cos-go-sdk-v5 v0.7.17
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	google.golang.org/api v0.36.0
)
