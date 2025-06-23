# [Command] _storage account task-assignment update_

Update a new storage task assignment sub-resource with the specified parameters. If a storage task assignment is already created and a subsequent create request is issued with different properties, the storage task assignment properties will be updated. If a storage task assignment is already created and a subsequent create or update request is issued with the exact same set of properties, the request will succeed.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9zdG9yYWdldGFza2Fzc2lnbm1lbnRzL3t9/2023-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/storagetaskassignments/{} 2023-05-01 -->

### [2024-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL3N0b3JhZ2VhY2NvdW50cy97fS9zdG9yYWdldGFza2Fzc2lnbm1lbnRzL3t9/2024-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/storageaccounts/{}/storagetaskassignments/{} 2024-01-01 -->

#### examples

- Update Storage TaskAssignment
    ```bash
        storage account task-assignment update -g rg_name -n task_assignment_name --account-name storage_account_name --description 'My Storage task assignment' --enabled true --task-id 'task_id' --report '{prefix:container1}' --execution-context '{trigger:{type:OnSchedule,parameters:{start-from:'2024-08-15T21:52:47Z',end-by:'2024-09-05T21:52:47.203074Z',interval:10,interval-unit:Days}},target:{prefix:[prefix1,prefix2],exclude-prefix:[prefix3]}}'
    ```
