# [Command] _elastic monitor delete-traffic-filter_

Delete an existing traffic filter associated with your Elastic monitor resource, removing its network traffic control capabilities.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2RlbGV0ZXRyYWZmaWNmaWx0ZXI=/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/deletetrafficfilter 2022-07-01-preview -->

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2RlbGV0ZXRyYWZmaWNmaWx0ZXI=/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/deletetrafficfilter 2023-02-01-preview -->

#### examples

- Delete traffic filter
    ```bash
        elastic monitor delete-traffic-filter --monitor-name name -g rg --ruleset-id id
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2RlbGV0ZXRyYWZmaWNmaWx0ZXI=/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/deletetrafficfilter 2024-06-15-preview -->

#### examples

- Delete traffic filter
    ```bash
        elastic monitor delete-traffic-filter --monitor-name name -g rg --ruleset-id id
    ```

### [2025-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2RlbGV0ZXRyYWZmaWNmaWx0ZXI=/2025-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/deletetrafficfilter 2025-06-01 -->

#### examples

- TrafficFilters_Delete
    ```bash
        elastic monitor delete-traffic-filter --resource-group myResourceGroup --monitor-name myMonitor --ruleset-id 31d91b5afb6f4c2eaaf104c97b1991dd
    ```
