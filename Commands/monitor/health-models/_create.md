# [Command] _monitor health-models create_

Create a HealthModel

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30=/2026-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{} 2026-05-01-preview -->

#### examples

- HealthModels_Create
    ```bash
        monitor health-models create --resource-group rgopenapi --health-model-name model1 --type SystemAssigned, UserAssigned --user-assigned-identities "{/subscriptions/4980D7D5-4E07-47AD-AD34-E76C6BC9F061/resourceGroups/rgopenapi/providers/Microsoft.ManagedIdentity/userAssignedIdentities/ua1:{}}" --tags "{key2961:hbljozzkqrpcthsjtfkyozpwyx}" --location eastus2
    ```
