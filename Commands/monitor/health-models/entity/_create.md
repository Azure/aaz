# [Command] _monitor health-models entity create_

Create a Entity

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30vZW50aXRpZXMve30=/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{}/entities/{} 2026-05-01-preview -->

#### examples

- Entities_CreateOrUpdate
    ```bash
        monitor health-models entity create --resource-group rgopenapi --health-model-name myHealthModel --entity-name uszrxbdkxesdrxhmagmzywebgbjj --display-name My entity --canvas-position "{x:14,y:13}" --icon "{icon-name:Custom,custom-data:rcitntvapruccrhtxmkqjphbxunkz}" --health-objective 62 --impact Standard --tags "{key1376:'sample tag'}" --signal-groups "{azure-resource:{authentication-setting:auth123,azure-resource-id:/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/vm1,azure-resource-kind:functionapp,signals:[{signalKind:AzureResourceMetric,name:uniqueSignalName1,signal-definition-name:sigdef1,metric-namespace:microsoft.compute/virtualMachines,metric-name:cpuusage,aggregation-type:None,dimension-filter:'node eq '/node1'/',display-name:'CPU usage',refresh-interval:PT1M,time-grain:PT1M,data-unit:Count,evaluation-rules:{degradedRule:{operator:LowerThan,threshold:10},unhealthyRule:{operator:LowerThan,threshold:1}}}]},azure-log-analytics:{authentication-setting:auth123,log-analytics-workspace-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.OperationalInsights/workspaces/myworkspace,signals:[{signalKind:LogAnalyticsQuery,name:uniqueSignalName2,signal-definition-name:null,evaluation-rules:{degradedRule:{operator:GreaterThan,threshold:1},unhealthyRule:{operator:GreaterThan,threshold:5}},refresh-interval:PT1M,query-text:'print 1',time-grain:PT30M,value-column-name:result,display-name:'Test LA signal',data-unit:'my unit'}]},azure-monitor-workspace:{authentication-setting:auth123,azure-monitor-workspace-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.OperationalInsights/workspaces/myworkspace,signals:[{signalKind:PrometheusMetricsQuery,name:pod-cpu-usage,signal-definition-name:PodCpuUsageDefinition,display-name:'Pod CPU Usage',refresh-interval:PT1M,data-unit:Percent,query-text:\'rate(container_cpu_usage_seconds_total{pod=~"my-app-.*"}[5m]) * 100\',time-grain:PT5M,evaluation-rules:{degradedRule:{operator:GreaterThan,threshold:70},unhealthyRule:{operator:GreaterThan,threshold:90}}}]},dependencies:{aggregation-type:MinHealthy,unit:Percentage,degraded-threshold:80,unhealthy-threshold:50}}" --alerts "{unhealthy:{severity:Sev1,description:'Alert description',actionGroupIds:[/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.Insights/actionGroups/myactiongroup]},degraded:{severity:Sev4,description:'Alert description',actionGroupIds:[/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.Insights/actionGroups/myactiongroup]}}"
    ```
