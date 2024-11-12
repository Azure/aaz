# [Command] _acat report create_

Create a new AppComplianceAutomation report or update an exiting AppComplianceAutomation report.

## Versions

### [2024-06-27](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXBwY29tcGxpYW5jZWF1dG9tYXRpb24vcmVwb3J0cy97fQ==/2024-06-27.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.appcomplianceautomation/reports/{} 2024-06-27 -->

#### examples

- Report_CreateOrUpdate
    ```bash
        acat report create --report-name testReportName --offer-guid 00000000-0000-0000-0000-000000000001,00000000-0000-0000-0000-000000000002 --resources "[{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/myResourceGroup/providers/Microsoft.SignalRService/SignalR/mySignalRService,resource-origin:Azure,resource-type:Microsoft.SignalRService/SignalR}]" --storage-info "{account-name:testStorageAccount,location:'East US',resource-group:testResourceGroup,subscription-id:00000000-0000-0000-0000-000000000000}" --time-zone GMT Standard Time --trigger-time 2022-03-04T05:00:00.000Z
    ```

- Report_CreateOrUpdate
    ```bash
        acat report create --report-nameddd testReportName --offer-guid 00000000-0000-0000-0000-000000000001,00000000-0000-0000-0000-000000000002 --resources "[{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/myResourceGroup/providers/Microsoft.SignalRService/SignalR/mySignalRService,resource-origin:Azure,resource-type:Microsoft.SignalRService/SignalR}]" --storage-info "{account-name:testStorageAccount,location:'East US',resource-group:testResourceGroup,subscription-id:00000000-0000-0000-0000-000000000000}" --time-zone GMT Standard Time --trigger-time 2022-03-04T05:00:00.000Z
        acat report create --report-nameddd testReportName  --resources "[{resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/myResourceGroup/providers/Microsoft.SignalRService/SignalR/mySignalRService,resource-origin:Azure,resource-type:Microsoft.SignalRService/SignalR}]"
    ```
