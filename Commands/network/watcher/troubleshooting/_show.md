# [Command] _network watcher troubleshooting show_

Get the results of the last troubleshooting operation.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9xdWVyeXRyb3VibGVzaG9vdHJlc3VsdA==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/querytroubleshootresult 2022-01-01 -->

#### examples

- Show the results or status of a troubleshooting operation for a Vnet Gateway.
    ```bash
        network watcher troubleshooting show -g MyResourceGroup --resource MyVnetGateway --resource-type vnetGateway
    ```
