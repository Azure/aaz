# [Command] _storage-mover storage-mover agent create_

Create an Agent resource, which references a hybrid compute machine that can run jobs.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2025-12-01 -->

#### examples

- Agents_CreateOrUpdate_MaximumSet
    ```bash
        storage-mover storage-mover agent create --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --description Example Agent Description --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9 --upload-limit-schedule "{weekly-recurrences:[{days:[Monday],end-time:{hour:18,minute:30},limit-in-mbps:2000,start-time:{hour:9,minute:0}}]}"
    ```

- Agents_CreateOrUpdate_MinimumSet
    ```bash
        storage-mover storage-mover agent create --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --description Example Agent Description --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9 --upload-limit-schedule "{weekly-recurrences:[{days:[Monday],end-time:{hour:18,minute:30},limit-in-mbps:2000,start-time:{hour:9,minute:0}}]}" --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9
    ```

- Agents_CreateOrUpdate_WithOvernightUploadLimitSchedule
    ```bash
        storage-mover storage-mover agent create --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --description Example Agent Description --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9 --upload-limit-schedule "{weekly-recurrences:[{days:[Monday],end-time:{hour:18,minute:30},limit-in-mbps:2000,start-time:{hour:9,minute:0}}]}" --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9 --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --arc-resource-id /subscriptions/60bcfc77-6589-4da2-b7fd-f9ec9322cf95/resourceGroups/examples-rg/providers/Microsoft.HybridCompute/machines/examples-hybridComputeName --arc-vm-uuid 3bb2c024-eba9-4d18-9e7a-1d772fcc5fe9 --upload-limit-schedule "{weekly-recurrences:[{days:[Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday],end-time:{hour:24,minute:0},limit-in-mbps:2000,start-time:{hour:18,minute:0}},{days:[Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday],end-time:{hour:9,minute:0},limit-in-mbps:2000,start-time:{hour:0,minute:0}}]}"
    ```
