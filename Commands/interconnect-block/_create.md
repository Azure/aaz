# [Command] _interconnect-block create_

Create an Interconnect Block. When updating an Interconnect Block, only tags and sku-capacity may be modified.

## Versions

### [2026-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2ludGVyY29ubmVjdGJsb2Nrcy97fQ==/2026-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/interconnectblocks/{} 2026-03-01 -->

#### examples

- Creates a new InterconnectBlock resource.
    ```bash
        interconnect-block create --name training-icb-001 --resource-group ai-training-rg --location eastus --zone 1 --sku-name Standard_ND128isr_GB300_v6 --sku-capacity 36 --interconnect-group-id "/subscriptions/12345678-1234-1234-1234-123456789012/resourceGroups/network-rg/providers/Microsoft.Network/interconnectGroups/training-ig" --tags Environment=Production Workload=AI-Training CostCenter=ML-Engineering
    ```
