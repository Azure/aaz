# [Command] _notification-hub namespace authorization-rule list_

List the authorization rules for a namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVz/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/authorizationrules 2017-04-01 -->

#### examples

- List authorization rules of the namespace
    ```bash
        notification-hub namespace authorization-rule list --resource-group MyResourceGroup --namespace-name my-namespace
    ```
