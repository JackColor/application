package apis

import "sigs.k8s.io/application/pkg/apis/app/v1beta1"

func init() {
    AddToSchemes = append(AddToSchemes, v1beta1.AddToScheme)
}
