# [Command] _notification-hub credential gcm create_

Update the Google GCM/FCM API key.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fQ==/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{} 2017-04-01 properties.gcmCredential -->

#### examples

- Update Android push API key
    ```bash
        notification-hub credential gcm update --resource-group groupName --namespace-name spaceName --notification-hub-name hubName --google-api-key keyValue
    ```
