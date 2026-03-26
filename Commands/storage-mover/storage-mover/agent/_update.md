# [Command] _storage-mover storage-mover agent update_

Update an Agent resource, which references a hybrid compute machine that can run jobs.

## Versions

### [2025-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2025-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2025-12-01 -->

#### examples

- Agents_CreateOrUpdate_MaximumSet
    ```bash
        storage-mover storage-mover agent update --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName
    ```

- Agents_CreateOrUpdate_MinimumSet
    ```bash
        storage-mover storage-mover agent update --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName
    ```

- Agents_CreateOrUpdate_WithOvernightUploadLimitSchedule
    ```bash
        storage-mover storage-mover agent update --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName --resource-group examples-rg --storage-mover-name examples-storageMoverName --agent-name examples-agentName
    ```
