# [Command] _notification-hub test-send_

Test send a push notification.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9kZWJ1Z3NlbmQ=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/debugsend 2017-04-01 -->

#### examples

- Test send notification
    ```bash
        notification-hub test-send --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub
    ```
