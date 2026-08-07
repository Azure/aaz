# [Command] _interconnect-block show_

Get information about an Interconnect Block.

## Versions

### [2026-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ludGVyY29ubmVjdGJsb2Nrcy97fQ==/2026-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/interconnectblocks/{} 2026-03-01 -->

#### examples

- Get basic information
    ```bash
        interconnect-block show --name training-icb-001 --resource-group ai-training-rg
    ```

- Get with instance view (includes runtime details)
    ```bash
        interconnect-block show --name training-icb-001 --resource-group ai-training-rg --expand instanceView
    ```
