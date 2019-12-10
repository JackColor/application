module github.com/kubernetes-sigs/application

go 1.13

require (
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff // indirect
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/pkg/errors v0.8.1
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	k8s.io/api v0.0.0-20191114100352-16d7abae0d2a
	k8s.io/apiextensions-apiserver v0.0.0-20191114105449-027877536833
	k8s.io/apimachinery v0.0.0-20191028221656-72ed19daf4bb
	k8s.io/client-go v0.0.0-20191114101535-6c5935290e33
	k8s.io/code-generator v0.0.0-20191004115455-8e001e5d1894
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	kubesphere.io/application v0.0.0-20190404151855-67ae7f915d4e // indirect
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/controller-tools v0.2.4
)

replace (
	github.com/fsnotify/fsnotify => github.com/fsnotify/fsnotify v1.4.7
	gopkg.in/fsnotify.v1 => gopkg.in/fsnotify.v1 v1.4.7
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20191004115455-8e001e5d1894

)
