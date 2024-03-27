# [Command] _security api-collection apim onboard_

Onboard an Azure API Management API to Microsoft Defender for APIs. The system will start monitoring the operations within the Azure Management API for intrusive behaviors and provide alerts for attacks that have been detected.

## Versions

### [2023-11-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGltYW5hZ2VtZW50L3NlcnZpY2Uve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZWN1cml0eS9hcGljb2xsZWN0aW9ucy97fQ==/2023-11-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apimanagement/service/{}/providers/microsoft.security/apicollections/{} 2023-11-15 -->

#### examples

- Onboard an Azure API Management API to Microsoft Defender for APIs.
    ```bash
        security api-collections create --resource-group MyResourceGroup --service-name MyApiServiceName --api-id EchoApi
    ```
