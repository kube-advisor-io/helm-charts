![kube-advisor-logo](https://kube-advisor.io/kube-advisor-logo.png)
# kube-advisor-helm-charts
Helm charts for https://kube-advisor.io

# Helm Charts

## kube-advisor-agent

Installation instructions can be found in the plattform at https://app.kube-advisor.io/resources/clusters.

You can override the agent configuration in your values file:

```
config:
  # clusterId: <your ClusterId>
  # organizationId: <your OrganizationId>
  # logLevel: info # one of trace, debug, info, warn, error
  # mqtt:
  #   broker: <MQTT broker url>
  #   topic: <MQTT topic>
  #   qos: <MQTT QoS parameter>
  #   caCertificate: "" # set this to empty if you want to change to user/password auth
  #   tlsKeyFile: "" # set this to empty if you want to change to user/password auth
  #   tlsCertificateFile: "" # set this to empty if you want to change to user/password auth
  #   username: <MQTT username>
  #   password: <MQTT password>
  #   clientId: <your clusterId>
  #   cleanSession: false # MQTT clean session parameter 
```

The permissions of the agent can be viewed [here](https://github.com/kube-advisor-io/helm-charts/blob/main/charts/kube-advisor-agent/templates/rbac.yaml)