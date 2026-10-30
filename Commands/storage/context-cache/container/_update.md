# [Command] _storage context-cache container update_

Update a container in a Context Cache.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30vY29udGV4dGNhY2hlY29udGFpbmVycy97fQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{}/contextcachecontainers/{} 2026-06-01 -->

#### examples

- Update a context cache container description and expiration
    ```bash
        storage context-cache container update --resource-group MyResourceGroup --context-cache-name mycontextcache --name mycontainer --description 'Updated container description' --time-to-live 14
    ```

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30vY29udGV4dGNhY2hlY29udGFpbmVycy97fQ==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{}/contextcachecontainers/{} 2026-09-01 -->

#### examples

- Update a context cache container description and expiration
    ```bash
        storage context-cache container update --resource-group MyResourceGroup --context-cache-name mycontextcache --name mycontainer --description 'Updated container description' --time-to-live 14
    ```
