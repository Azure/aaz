# [Command] _notification-hub credential apns create_

Update credential for Apple(APNS).

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fQ==/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{} 2017-04-01 properties.apnsCredential -->

#### examples

- Update APNS certificate
    ```bash
        notification-hub credential apns update --namespace-name my-namespace --notification-hub-name my-hub --apns-certificate "/path/to/certificate" --certificate-key "xxxxxx" --resource-group MyResourceGroup
    ```
