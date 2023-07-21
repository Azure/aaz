# [Command] _notification-hub namespace create_

Create a service namespace. Once created, this namespace's resource manifest is immutable. This operation is idempotent.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{} 2017-04-01 -->

#### examples

- Create a namespace
    ```bash
        notification-hub namespace create --resource-group MyResourceGroup --name my-namespace --location "South Central US" --sku Standard
    ```
