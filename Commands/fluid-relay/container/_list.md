# [Command] _fluid-relay container list_

List all Fluid Relay containers which are children of a given Fluid Relay server.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5mbHVpZHJlbGF5L2ZsdWlkcmVsYXlzZXJ2ZXJzL3t9L2ZsdWlkcmVsYXljb250YWluZXJz/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fluidrelay/fluidrelayservers/{}/fluidrelaycontainers 2022-06-01 -->

#### examples

- FluidRelayContainer_List
    ```bash
        fluid-relay container list -g MyResourceGroup --server-name MyServerName
    ```
