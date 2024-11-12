# [Command] _monitor pipeline-group update_

Update a pipeline group instance.

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL3BpcGVsaW5lZ3JvdXBzL3t9/2023-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/pipelinegroups/{} 2023-10-01-preview -->

#### examples

- Update a pipeline-group instance
    ```bash
        monitor pipeline-group update --resource-group myResourceGroup --pipeline-group-name plGroup1 --receivers "[{type:UDP,name:udp-receiver1,udp:{endpoint:'0.0.0.0:518',encoding:utf-8}}]" --processors "[]" --exporters "[{type:AzureMonitorWorkspaceLogs,name:my-workspace-logs-exporter1,azure-monitor-workspace-logs:{api:{data-collection-endpoint-url:'https://logs-myingestion-eb0s.eastus-1.ingest.monitor.azure.com',stream:Custom-MyTableRawData_CL,data-collection-rule:dcr-00000000000000000000000000000000,schema:{record-map:[{from:body,to:Body},{from:severity_text,to:SeverityText},{from:time_unix_nano,to:TimeGenerated}]}},concurrency:{worker-count:4,batch-queue-size:100}}}]" --service "{pipelines:[{name:MyPipelineForLogs1,type:logs,receivers:[udp-receiver1],processors:[],exporters:[my-workspace-logs-exporter1]}]}"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL3BpcGVsaW5lZ3JvdXBzL3t9/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/pipelinegroups/{} 2024-10-01-preview -->

#### examples

- Update a pipeline-group instance
    ```bash
        monitor pipeline-group update --resource-group myResourceGroup --pipeline-group-name plGroup1 --receivers "[{type:UDP,name:udp-receiver1,udp:{endpoint:'0.0.0.0:518',encoding:utf-8}}]" --processors "[]" --exporters "[{type:AzureMonitorWorkspaceLogs,name:my-workspace-logs-exporter1,azure-monitor-workspace-logs:{api:{data-collection-endpoint-url:'https://logs-myingestion-eb0s.eastus-1.ingest.monitor.azure.com',stream:Custom-MyTableRawData_CL,data-collection-rule:dcr-00000000000000000000000000000000,schema:{record-map:[{from:body,to:Body},{from:severity_text,to:SeverityText},{from:time_unix_nano,to:TimeGenerated}]}},concurrency:{worker-count:4,batch-queue-size:100}}}]" --service "{pipelines:[{name:MyPipelineForLogs1,type:logs,receivers:[udp-receiver1],processors:[],exporters:[my-workspace-logs-exporter1]}]}"
    ```
