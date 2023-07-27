# [Command] _notification-hub authorization-rule delete_

Delete a notificationHub authorization rule.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Delete a notificationHub authorization rule
    ```bash
        notification-hub authorization-rule delete --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub --name DefaultListenSharedAccessSignature
    ```
