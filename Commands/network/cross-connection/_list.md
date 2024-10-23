# [Command] _network cross-connection list_

List all express route cross-connections for the current subscription.

## Versions

### [2018-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2V4cHJlc3Nyb3V0ZWNyb3NzY29ubmVjdGlvbnM=/2018-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/expressroutecrossconnections 2018-04-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/expressroutecrossconnections 2018-04-01 -->

#### examples

- List all express route cross connections for the current subscription.
    ```bash
        network cross-connection list -g MyResourceGroup
    ```
