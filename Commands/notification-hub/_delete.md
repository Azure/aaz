# [Command] _notification-hub delete_

Delete a notification hub associated with a namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fQ==/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{} 2017-04-01 -->

#### examples

- Delete a notification hub
    ```bash
        notification-hub delete --resource-group MyResourceGroup --namespace-name my-namespace --name my-hub
    ```
