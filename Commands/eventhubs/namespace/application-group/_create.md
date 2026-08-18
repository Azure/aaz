# [Command] _eventhubs namespace application-group create_

Create an ApplicationGroup for a Namespace.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2FwcGxpY2F0aW9uZ3JvdXBzL3t9/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/applicationgroups/{} 2022-01-01-preview -->

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2FwcGxpY2F0aW9uZ3JvdXBzL3t9/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/applicationgroups/{} 2023-01-01-preview -->

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2FwcGxpY2F0aW9uZ3JvdXBzL3t9/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/applicationgroups/{} 2026-01-01 -->

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2FwcGxpY2F0aW9uZ3JvdXBzL3t9/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/applicationgroups/{} 2026-07-01-preview -->

#### examples

- ApplicationGroupCreate
    ```bash
        eventhubs namespace application-group create --resource-group contosotest --namespace-name contoso-ua-test-eh-system-1 --application-group-name appGroup1 --client-app-group-identifier SASKeyName=KeyName --is-enabled True --policies "[{metricId:IncomingMessages,rateLimitThreshold:7912,throttling-policy:{name:ThrottlingPolicy1,metric-id:IncomingMessages,rate-limit-threshold:7912},name:ThrottlingPolicy1},{metricId:IncomingBytes,rateLimitThreshold:3951729,throttling-policy:{name:ThrottlingPolicy2,metric-id:IncomingBytes,rate-limit-threshold:3951729},name:ThrottlingPolicy2},{metricId:OutgoingBytes,rateLimitThreshold:245175,throttling-policy:{name:ThrottlingPolicy3,metric-id:OutgoingBytes,rate-limit-threshold:245175},name:ThrottlingPolicy3}]"
    ```
