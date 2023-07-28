# [Command] _notification-hub check-availability_

Checks the availability of the given notification hub in a namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vY2hlY2tub3RpZmljYXRpb25odWJhdmFpbGFiaWxpdHk=/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/checknotificationhubavailability 2017-04-01 -->

#### examples

- Check the availability of the given notification hub name
    ```bash
        notification-hub check-availability --resource-group MyResourceGroup --namespace-name "locp-newns" --name my-hub
    ```
