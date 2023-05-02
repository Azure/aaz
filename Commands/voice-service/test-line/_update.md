# [Command] _voice-service test-line update_

Update a test line

## Versions

### [2023-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52b2ljZXNlcnZpY2VzL2NvbW11bmljYXRpb25zZ2F0ZXdheXMve30vdGVzdGxpbmVzL3t9/2023-01-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.voiceservices/communicationsgateways/{}/testlines/{} 2023-01-31 -->

#### examples

- Update test line
    ```bash
        voice-service test-line update -n test-line-name --gateway-name gateway-name -g rg --tags "{tag:test,tag2:test2}"
    ```
