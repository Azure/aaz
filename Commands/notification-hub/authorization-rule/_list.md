# [Command] _notification-hub authorization-rule list_

List the authorization rules for a notification hub.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9hdXRob3JpemF0aW9ucnVsZXM=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/authorizationrules 2017-04-01 -->

#### examples

- List the authorization rules for a notification hub.
    ```bash
        notification-hub authorization-rule list --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub
    ```
