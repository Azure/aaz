# [Command] _voice-service test-line create_

Create a test line

## Versions

### [2023-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52b2ljZXNlcnZpY2VzL2NvbW11bmljYXRpb25zZ2F0ZXdheXMve30vdGVzdGxpbmVzL3t9/2023-01-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.voiceservices/communicationsgateways/{}/testlines/{} 2023-01-31 -->

#### examples

- Create test line
    ```bash
        voice-service test-line create -n test-line-name -g rg --gateway-name gateway-name --phone-number "+1-555-1234" --purpose Automated
    ```
