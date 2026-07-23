# [Command] _interconnect-block update_

Update an Interconnect Block. When updating an Interconnect Block, only tags and sku-capacity may be modified.

## Versions

### [2026-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ludGVyY29ubmVjdGJsb2Nrcy97fQ==/2026-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/interconnectblocks/{} 2026-03-01 -->

#### examples

- Update scale capacity
    ```bash
        interconnect-block update --name training-icb-001 --resource-group ai-training-rg --sku-capacity 54
    ```

- Update tags
    ```bash
        interconnect-block update --name training-icb-001 --resource-group ai-training-rg --tags Environment=Production Capacity=54-nodes LastScaled=$(date +%Y-%m-%d)
    ```

- Update scale with no-wait
    ```bash
        interconnect-block update --name training-icb-001 --resource-group ai-training-rg --sku-capacity 72 --no-wait
    ```
