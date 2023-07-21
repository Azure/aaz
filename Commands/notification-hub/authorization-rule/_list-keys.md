# [Command] _notification-hub authorization-rule list-keys_

List the primary and secondary connection strings to the notification hub.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30vbGlzdGtleXM=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/authorizationrules/{}/listkeys 2017-04-01 -->

#### examples

- List connection strings of the authorization rule
    ```bash
        notification-hub authorization-rule list-keys --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub --name "sdk-AuthRules-5800"
    ```
