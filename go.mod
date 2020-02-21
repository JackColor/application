// This is a generated file. Do not edit directly.
// Run hack/pin-dependency.sh to change pinned dependency versions.
// Run hack/update-vendor.sh to update go.mod files and the vendor directory.

module sigs.k8s.io/application

go 1.13

require (
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/google/uuid v1.1.1
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.4.1 // indirect
	go.uber.org/zap v1.14.0 // indirect
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 // indirect
	k8s.io/api v0.0.0-20190831074750-7364b6bdad65
	k8s.io/apiextensions-apiserver v0.0.0-20181213153335-0fe22c71c476
	k8s.io/apimachinery v0.0.0-20190831074630-461753078381
	k8s.io/client-go v0.0.0-20190831074946-3fe2abece89e
	sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/testing_frameworks v0.1.2 // indirect
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.38.0
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/adal => github.com/Azure/go-autorest/autorest/adal v0.5.0
	github.com/Azure/go-autorest/autorest/date => github.com/Azure/go-autorest/autorest/date v0.1.0
	github.com/Azure/go-autorest/autorest/mocks => github.com/Azure/go-autorest/autorest/mocks v0.2.0
	github.com/Azure/go-autorest/logger => github.com/Azure/go-autorest/logger v0.1.0
	github.com/Azure/go-autorest/tracing => github.com/Azure/go-autorest/tracing v0.5.0
	github.com/BurntSushi/toml => github.com/BurntSushi/toml v0.3.1
	github.com/NYTimes/gziphandler => github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/PuerkitoBio/purell => github.com/PuerkitoBio/purell v1.0.0
	github.com/PuerkitoBio/urlesc => github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
	github.com/alecthomas/template => github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/alecthomas/units => github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4
	github.com/appscode/jsonpatch => github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30
	github.com/beorn7/perks => github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 => github.com/cespare/xxhash/v2 v2.1.1
	github.com/client9/misspell => github.com/client9/misspell v0.3.4
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/spdystream => github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy => github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful => github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/evanphx/json-patch => github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/fsnotify/fsnotify => github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml => github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-kit/kit => github.com/go-kit/kit v0.9.0
	github.com/go-logfmt/logfmt => github.com/go-logfmt/logfmt v0.4.0
	github.com/go-logr/logr => github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr => github.com/go-logr/zapr v0.1.1
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.0.0-20160808142527-6aced65f8501
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.0.0-20160704191624-1d0bd113de87
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/glog => github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache => github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef
	github.com/golang/mock => github.com/golang/mock v1.3.1
	github.com/golang/protobuf => github.com/golang/protobuf v1.3.1
	github.com/google/btree => github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c
	github.com/google/go-cmp => github.com/google/go-cmp v0.3.0
	github.com/google/gofuzz => github.com/google/gofuzz v1.0.0
	github.com/google/martian => github.com/google/martian v2.1.0+incompatible
	github.com/google/pprof => github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57
	github.com/google/uuid => github.com/google/uuid v1.1.1
	github.com/googleapis/gax-go/v2 => github.com/googleapis/gax-go/v2 v2.0.4
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud => github.com/gophercloud/gophercloud v0.1.0
	github.com/gregjones/httpcache => github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/hashicorp/golang-lru => github.com/hashicorp/golang-lru v0.5.1
	github.com/hpcloud/tail => github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/json-iterator/go => github.com/json-iterator/go v1.1.7
	github.com/jstemmer/go-junit-report => github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024
	github.com/julienschmidt/httprouter => github.com/julienschmidt/httprouter v1.2.0
	github.com/kisielk/errcheck => github.com/kisielk/errcheck v1.2.0
	github.com/kisielk/gotool => github.com/kisielk/gotool v1.0.0
	github.com/konsorten/go-windows-terminal-sequences => github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/logfmt => github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/kr/pretty => github.com/kr/pretty v0.1.0
	github.com/kr/pty => github.com/kr/pty v1.1.1
	github.com/kr/text => github.com/kr/text v0.1.0
	github.com/mailru/easyjson => github.com/mailru/easyjson v0.0.0-20160728113105-d5b7844b561a
	github.com/matttproud/golang_protobuf_extensions => github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v1.0.1
	github.com/munnerz/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mwitkow/go-conntrack => github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/mxk/go-flowrate => github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/onsi/ginkgo => github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega => github.com/onsi/gomega v1.7.0
	github.com/peterbourgon/diskv => github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors => github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib => github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/client_model => github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common => github.com/prometheus/common v0.9.1
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.8
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero => github.com/spf13/afero v1.2.2
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.3
	github.com/stretchr/objx => github.com/stretchr/objx v0.1.0
	github.com/stretchr/testify => github.com/stretchr/testify v1.3.0
	go.opencensus.io => go.opencensus.io v0.21.0
	go.uber.org/atomic => go.uber.org/atomic v1.4.0
	go.uber.org/multierr => go.uber.org/multierr v1.3.0
	go.uber.org/tools => go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee
	go.uber.org/zap => go.uber.org/zap v1.14.0
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7
	golang.org/x/exp => golang.org/x/exp v0.0.0-20190121172915-509febef88a4
	golang.org/x/lint => golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f
	golang.org/x/net => golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync => golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => golang.org/x/sys v0.0.0-20191105231009-c1f44814a5cd
	golang.org/x/text => golang.org/x/text v0.3.2
	golang.org/x/time => golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190425150028-36563e24a262
	google.golang.org/api => google.golang.org/api v0.4.0
	google.golang.org/appengine => google.golang.org/appengine v1.5.0
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190418145605-e7d98fc518a7
	google.golang.org/grpc => google.golang.org/grpc v1.19.0
	gopkg.in/alecthomas/kingpin.v2 => gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 => gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
	gopkg.in/fsnotify.v1 => gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.9.0
	gopkg.in/tomb.v1 => gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.5
	honnef.co/go/tools => honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a
	k8s.io/api => k8s.io/api v0.0.0-20190831074750-7364b6bdad65
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20181213153335-0fe22c71c476
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190831074630-461753078381
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190831074946-3fe2abece89e
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/klog => k8s.io/klog v0.4.0
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/utils => k8s.io/utils v0.0.0-20190801114015-581e00157fb1
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.1.12
	sigs.k8s.io/structured-merge-diff => sigs.k8s.io/structured-merge-diff v0.0.0-20190525122527-15d366b2352e
	sigs.k8s.io/testing_frameworks => sigs.k8s.io/testing_frameworks v0.1.2
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.1.0
)
