# [Command] _dynatrace monitor update_

Update a MonitorResource

## Versions

### [2021-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9/2021-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{} 2021-09-01 -->

#### examples

- Update monitor
    ```bash
        dynatrace monitor update -g {rg} -n {monitor} --tags {{env:dev}}
    ```

### [2021-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9/2021-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{} 2021-09-01-preview -->

#### examples

- Update monitor
    ```bash
        dynatrace monitor update -g {rg} -n {monitor} --tags {{env:dev}}
    ```

### [2023-04-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9/2023-04-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{} 2023-04-27 -->

#### examples

- Update monitor
    ```bash
        dynatrace monitor update -g {rg} -n {monitor} --tags {{env:dev}}
    ```

### [2024-04-24](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9/2024-04-24.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{} 2024-04-24 -->

#### examples

- Monitors_Update_MaximumSet_Gen
    ```bash
        dynatrace monitor update --resource-group myResourceGroup --monitor-name myMonitor --tags "{Environment:Dev}" --plan-data "{usage-type:Committed,billing-cycle:Monthly,plan-details:dynatraceapitestplan,effective-date:'2019-08-30'}"
    ```
