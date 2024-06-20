# [Command] _storage-mover agent update_

Update an Agent resource, which references a hybrid compute machine that can run jobs.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2023-03-01 -->

#### examples

- agent update
    ```bash
        storage-mover agent update -g {rg} -n {agent_name} --storage-mover-name {mover_name} --description 123
    ```

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2023-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2023-07-01-preview -->

#### examples

- agent update
    ```bash
        storage-mover agent update -g {rg} -n {agent_name} --storage-mover-name {mover_name} --description 123
    ```

### [2023-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2023-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2023-10-01 -->

#### examples

- agent update
    ```bash
        storage-mover agent update -g {rg} -n {agent_name} --storage-mover-name {mover_name} --description 123
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlbW92ZXIvc3RvcmFnZW1vdmVycy97fS9hZ2VudHMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storagemover/storagemovers/{}/agents/{} 2024-07-01 -->

#### examples

- agent update
    ```bash
        storage-mover agent update -g {rg} -n {agent_name} --storage-mover-name {mover_name} --description 123
    ```

- add upload-limit-schedule
    ```bash
        storage-mover agent update -g test-storagemover-rg2 -n agent2 --storage-mover-name teststoragemover2 --upload-limit-schedule "{weekly-recurrences:[{days:[Monday,Wednesday],start-time:{hour:10,minute:0},end-time:{hour:12,minute:30},limit-in-mbps:20}]}"
    ```

- add another weekly-recurrence to existing upload-limit-schedule list
    ```bash
        storage-mover agent update -g test-storagemover-rg2 -n agent2 --storage-mover-name teststoragemover2 --upload-limit-schedule weekly-recurrences[1]="{days:[Tuesday,Thursday],start-time:{hour:10,minute:0},end-time:{hour:12,minute:30},limit-in-mbps:20}"
    ```

- clear upload-limit-schedule
    ```bash
        storage-mover agent update -g test-storagemover-rg2 -n agent2 --storage-mover-name teststoragemover2 --upload-limit-schedule null
    ```
