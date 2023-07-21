# [Command] _notification-hub namespace authorization-rule list-key_

List the primary and secondary connection strings to the namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVzL3t9L2xpc3RrZXlz/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/authorizationrules/{}/listkeys 2017-04-01 -->

#### examples

- List keys of the namesapce authorization rule
    ```bash
        notification-hub namespace authorization-rule list-keys --resource-group MyResourceGroup --namespace-name my-namespace --name "RootManageSharedAccessKey"
    ```
