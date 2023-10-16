# [Command] _notification-hub credential list_

Lists the PNS credentials associated with a notification hub.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vbm90aWZpY2F0aW9uaHVicy97fS9wbnNjcmVkZW50aWFscw==/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/notificationhubs/{}/pnscredentials 2017-04-01 -->

#### examples

- List the PNS credentials associated with a notification hub .
    ```bash
        notification-hub credential list --resource-group MyResourceGroup --namespace-name my-namespace --notification-hub-name my-hub
    ```
