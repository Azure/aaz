# [Command] _monitor pipeline-group create_

Create a pipeline group instance.

## Versions

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL3BpcGVsaW5lZ3JvdXBzL3t9/2023-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/pipelinegroups/{} 2023-10-01-preview -->

#### examples

- Create a PipelineGroup instance using UDP receiver
    ```bash
        monitor pipeline-group create --resource-group myResourceGroup --pipeline-group-name plGroup1 --location eastus2 --extended-location "{name:/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/myResourceGroup/providers/microsoft.extendedlocation/customlocations/myTestCustomLocation,type:CustomLocation}" --tags "{tag1:A,tag2:B}" --receivers "[{type:UDP,name:udp-receiver1,udp:{endpoint:'0.0.0.0:518',encoding:utf-8}}]" --processors "[]" --exporters "[{type:AzureMonitorWorkspaceLogs,name:my-workspace-logs-exporter1,azure-monitor-workspace-logs:{api:{data-collection-endpoint-url:'https://logs-myingestion-eb0s.eastus-1.ingest.monitor.azure.com',stream:Custom-MyTableRawData_CL,data-collection-rule:dcr-00000000000000000000000000000000,schema:{record-map:[{from:body,to:Body},{from:severity_text,to:SeverityText},{from:time_unix_nano,to:TimeGenerated}]}},concurrency:{worker-count:4,batch-queue-size:100}}}]" --service "{pipelines:[{name:MyPipelineForLogs1,type:logs,receivers:[udp-receiver1],processors:[],exporters:[my-workspace-logs-exporter1]}]}"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL3BpcGVsaW5lZ3JvdXBzL3t9/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/pipelinegroups/{} 2024-10-01-preview -->

#### examples

- Create a PipelineGroup instance using UDP receiver
    ```bash
        monitor pipeline-group create --resource-group myResourceGroup --pipeline-group-name plGroup1 --location eastus2 --extended-location "{name:/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/myResourceGroup/providers/microsoft.extendedlocation/customlocations/myTestCustomLocation,type:CustomLocation}" --tags "{tag1:A,tag2:B}" --receivers "[{type:UDP,name:udp-receiver1,udp:{endpoint:'0.0.0.0:518',encoding:utf-8}}]" --processors "[]" --exporters "[{type:AzureMonitorWorkspaceLogs,name:my-workspace-logs-exporter1,azure-monitor-workspace-logs:{api:{data-collection-endpoint-url:'https://logs-myingestion-eb0s.eastus-1.ingest.monitor.azure.com',stream:Custom-MyTableRawData_CL,data-collection-rule:dcr-00000000000000000000000000000000,schema:{record-map:[{from:body,to:Body},{from:severity_text,to:SeverityText},{from:time_unix_nano,to:TimeGenerated}]}},concurrency:{worker-count:4,batch-queue-size:100}}}]" --service "{pipelines:[{name:MyPipelineForLogs1,type:logs,receivers:[udp-receiver1],processors:[],exporters:[my-workspace-logs-exporter1]}]}"
    ```
