# [Command] _fluid-relay server regenerate-key_

Regenerate the primary or secondary key for this server.

## Versions

### [2022-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5mbHVpZHJlbGF5L2ZsdWlkcmVsYXlzZXJ2ZXJzL3t9L3JlZ2VuZXJhdGVrZXk=/2022-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fluidrelay/fluidrelayservers/{}/regeneratekey 2022-06-01 -->

#### examples

- FluidRelayServer_Regenerate-key
    ```bash
        fluid-relay server regenerate-key -g MyResourceGroup --server-name MyServerName --key-name key1
    ```
