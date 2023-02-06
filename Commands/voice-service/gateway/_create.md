# [Command] _voice-service gateway create_

Create a communications gateway

## Versions

### [2023-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52b2ljZXNlcnZpY2VzL2NvbW11bmljYXRpb25zZ2F0ZXdheXMve30=/2023-01-31.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.voiceservices/communicationsgateways/{} 2023-01-31 -->

#### examples

- Create gateway
    ```bash
        voice-service gateway create -n gw1 -g voicetest --service-locations '[{name:useast,PrimaryRegionProperties:{operatorAddresses:[198.51.100.1],allowedSignalingSourceAddressPrefixes:[10.1.1.0/24],allowedMediaSourceAddressPrefixes:[10.1.2.0/24]}},{name:useast2,PrimaryRegionProperties:{operatorAddresses:[198.51.100.2],allowedSignalingSourceAddressPrefixes:[10.2.1.0/24],allowedMediaSourceAddressPrefixes:[10.2.2.0/24]}}]' --connectivity PublicAddress --codecs '[PCMA]' --e911-type Standard --platforms '[OperatorConnect]'
    ```
