# [Command] _network application-gateway identity assign_

Assign a managed service identity to an application gateway.

## Versions

### [2022-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uZ2F0ZXdheXMve30=/2022-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationgateways/{} 2022-05-01 identity -->

#### examples

- Assign an identity to the application gateway.
    ```bash
        network application-gateway identity assign -g MyResourceGroup --gateway-name ag1 --identity /subscriptions/*-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/id1
    ```
