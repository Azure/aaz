# [Command] _stack-hci cluster-update summary update_

Update Update summaries under the HCI cluster

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwZGF0ZXN1bW1hcmllcy9kZWZhdWx0/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/updatesummaries/default 2023-03-01 -->

#### examples

- Update cluster update summary
    ```bash
        stack-hci cluster-update summary update --cluster-name name -g rg --current-version 1.0.0  --hardware-model PowerEdge --oem-family DellEMC --package-versions "[{packageType:OEM,version:2.2.2108.6},{packageType:Services,version:4.2203.2.32}]"
    ```

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3VwZGF0ZXN1bW1hcmllcy9kZWZhdWx0/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/updatesummaries/default 2023-08-01 -->

#### examples

- Update cluster update summary
    ```bash
        stack-hci cluster-update summary update --cluster-name name -g rg --current-version 1.0.0  --hardware-model PowerEdge --oem-family DellEMC --package-versions "[{packageType:OEM,version:2.2.2108.6},{packageType:Services,version:4.2203.2.32}]"
    ```
