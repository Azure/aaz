# [Command] _fluid-relay container delete_

Delete a Fluid Relay container.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5mbHVpZHJlbGF5L2ZsdWlkcmVsYXlzZXJ2ZXJzL3t9L2ZsdWlkcmVsYXljb250YWluZXJzL3t9/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fluidrelay/fluidrelayservers/{}/fluidrelaycontainers/{} 2022-06-01 -->

#### examples

- FluidRelayContainer_Delete
    ```bash
        fluid-relay container delete -g MyResourceGroup --server-name MyServerName -n MyContainerName
    ```
