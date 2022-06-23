k create ns istio-ingress
kubectl label namespace istio-ingress istio-injection- istio.io/rev=asm-managed --overwrite
