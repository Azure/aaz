# [Command] _notification-hub namespace delete_

Delete an existing namespace. This operation also removes all associated notificationHubs under the namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{} 2017-04-01 -->

#### examples

- Delete the namespace
    ```bash
        notification-hub namespace delete --resource-group MyResourceGroup --name my-namespace
    ```
