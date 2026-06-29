# [Command] _monitor health-models signal-definition create_

Create a SignalDefinition

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vc2lnbmFsZGVmaW5pdGlvbnMve30=/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/signaldefinitions/{} 2026-05-01-preview -->

#### examples

- SignalDefinitions_CreateOrUpdate
    ```bash
        monitor health-models signal-definition create --resource-group rgopenapi --health-model-name myHealthModel --signal-definition-name sig1 --display-name cpu usage --refresh-interval PT1M --tags "{key4788:ixfvzsfnpvkkbrce}" --data-unit byte --evaluation-rules "{degraded-rule:{operator:GreaterThan,threshold:70},unhealthy-rule:{operator:Dynamic,sensitivity:Medium,lookBackWindow:PT1H}}"
    ```
