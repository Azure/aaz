# [Command] _notification-hub namespace check-availability_

Checks the availability of the given service namespace across all Azure subscriptions. This is useful because the domain name is created based on the service namespace name.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL2NoZWNrbmFtZXNwYWNlYXZhaWxhYmlsaXR5/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.notificationhubs/checknamespaceavailability 2017-04-01 -->

#### examples

- Check name availability of namespace
    ```bash
        notification-hub namespace check-availability --name "my-test-space"
    ```
