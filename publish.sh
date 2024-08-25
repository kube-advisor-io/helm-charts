helm package charts/kube-advisor-agent -d docs/
helm repo index ./docs --url "https://kube-advisor-io.github.io/kube-advisor-helm-charts/"