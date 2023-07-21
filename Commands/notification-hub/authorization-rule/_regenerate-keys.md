# [Command] _notification-hub authorization-rule regenerate-keys_

Regenerates the primary/secondary keys to the notification hub authorization rule.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30vcmVnZW5lcmF0ZWtleXM=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/authorizationrules/{}/regeneratekeys 2017-04-01 -->

#### examples

- Regenerate the notification hub authorization rule
    ```bash
        notification-hub authorization-rule regenerate-keys --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub --name DefaultListenSharedAccessSignature --policy-key "Secondary Key"
    ```
