# [Command] _voice-service gateway update_

Update a communications gateway

## Versions

### [2023-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52b2ljZXNlcnZpY2VzL2NvbW11bmljYXRpb25zZ2F0ZXdheXMve30=/2023-01-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.voiceservices/communicationsgateways/{} 2023-01-31 -->

#### examples

- Update a gateway
    ```bash
        voice-service gateway update -n gateway-name -g rg --tags '{tag:test,tag2:test2}'
    ```
