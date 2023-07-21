# [Command] _notification-hub namespace authorization-rule show_

Get an authorization rule for a namespace by name.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVzL3t9/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Show namespace authorization rule info
    ```bash
        notification-hub namespace authorization-rule show --resource-group MyResourceGroup --namespace-name my-namespace --name "RootManageSharedAccessKey"
    ```
