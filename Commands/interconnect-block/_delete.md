# [Command] _interconnect-block delete_

Delete an Interconnect Block. The operation is only allowed when there are no virtual machines or VMSS VM instances associated with the Interconnect Block.

## Versions

### [2026-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ludGVyY29ubmVjdGJsb2Nrcy97fQ==/2026-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/interconnectblocks/{} 2026-03-01 -->

#### examples

- Delete with confirmation
    ```bash
        interconnect-block delete --name training-icb-001 --resource-group ai-training-rg
    ```

- Delete without confirmation
    ```bash
        interconnect-block delete --name training-icb-001 --resource-group ai-training-rg --yes
    ```
