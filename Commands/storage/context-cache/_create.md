# [Command] _storage context-cache create_

Create a Context Cache.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{} 2026-06-01 -->

#### examples

- Create a Context Cache with a system-assigned identity
    ```bash
        storage context-cache create --resource-group testrg --name testaccount --location eastus --identity "{type:SystemAssigned}" --account-kind Regional --description "Test Context Cache account"
    ```

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30=/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{} 2026-09-01 -->

#### examples

- Create a Context Cache with a system-assigned identity
    ```bash
        storage context-cache create --resource-group testrg --name testaccount --location eastus --identity "{type:SystemAssigned}" --account-kind Regional --description "Test Context Cache account"
    ```
