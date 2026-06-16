# [Command] _cloud-health healthmodel signal-definition create_

Create or update a signal definition.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vc2lnbmFsZGVmaW5pdGlvbnMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/signaldefinitions/{} 2026-01-01-preview -->

#### examples

- Create an Azure Monitor metric signal definition
    ```bash
        healthmodel signal-definition create --resource-group myRG --health-model-name myModel --name cpuPressure --display-name 'CPU Pressure' --refresh-interval PT5M --azure-resource-metric metric-namespace='Microsoft.Compute/virtualMachines' metric-name='Percentage CPU' aggregation-type=Average --evaluation-rules unhealthy-rule='{operator:GreaterThan,threshold:90}' degraded-rule='{operator:GreaterThan,threshold:75}'
    ```

- Create a PromQL signal definition
    ```bash
        healthmodel signal-definition create --resource-group myRG --health-model-name myModel --name apiUp --display-name 'API Up' --refresh-interval PT1M --prometheus-metrics-query azure-monitor-workspace-resource-id=/subscriptions/.../accounts/myAmw query-text='up{job="api"}' --evaluation-rules unhealthy-rule='{operator:LessThan,threshold:1}'
    ```
