# [Command] _monitor sli create_

Create an SLI resource.

## Versions

### [2025-03-01-preview](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9zZXJ2aWNlZ3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQubW9uaXRvci9zbGlzL3t9/2025-03-01-preview.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/servicegroups/{}/providers/microsoft.monitor/slis/{} 2025-03-01-preview -->

#### examples

- CreateSli
    ```bash
        monitor sli create --service-group-name testSG --sli-name testSli --description Measures the performance characteristics of the GetContosoUsers() API.  --category Latency --evaluation-type WindowBased --enable-alert True --destination-amw-accounts "[{resource-id:/subscriptions/<subId>/resourcegroups/<rgId>/providers/microsoft.monitor/accounts/<dest>,identity:/subscriptions/<subId>/resourcegroups/<rgId>/providers/Microsoft.ManagedIdentity/userAssignedIdentities/<idName>}]" --baseline-properties "{baseline:{value:99,evaluation-period-days:30,evaluation-calculation-type:CalendarDays}}" --sli-properties "{window-uptime-criteria:{target:95,comparator:gte},signals:{signalSources:[{signalSourceId:A,sourceAmwAccountManagedIdentity:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myIdentity,sourceAmwAccountResourceId:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/microsoft.monitor/accounts/myAccount,metricNamespace:ContosoMetricsWest,metricName:Stamp1Latency,filters:[{dimensionName:ApiName,operator:eq,value:GetContosoUsers}],spatialAggregation:{type:Average,dimensions:[Region,ResponseCode]},temporalAggregation:{type:Average,windowSizeMinutes:5}},{signalSourceId:B,sourceAmwAccountManagedIdentity:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myIdentity,sourceAmwAccountResourceId:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/microsoft.monitor/accounts/myAccount,metricNamespace:ContosoMetricsEast,metricName:Stamp2Latency,filters:[{dimensionName:ApiName,operator:eq,value:GetContosoUsers}],spatialAggregation:{type:Average,dimensions:[Region,ResponseCode]},temporalAggregation:{type:Average,windowSizeMinutes:5}}],signalFormula:'(A + B) /2'}}"
    ```
