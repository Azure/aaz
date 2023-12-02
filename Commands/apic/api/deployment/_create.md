# [Command] _apic api deployment create_

Create new or updates existing API deployment.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hcGlzL3t9L2RlcGxveW1lbnRzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/apis/{}/deployments/{} 2024-03-01 -->

#### examples

- Create deployment
    ```bash
        apic api deployment create -g api-center-test -s contoso --name production --title "Production deployment" --description "Public cloud production deployment." --api echo-api --environmentId "/workspaces/default/environments/production" --definitionId "/workspaces/default/apis/echo-api/versions/2023-01-01/definitions/openapi"
    ```
