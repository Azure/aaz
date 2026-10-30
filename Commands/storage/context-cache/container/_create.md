# [Command] _storage context-cache container create_

Create a container in a Context Cache.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30vY29udGV4dGNhY2hlY29udGFpbmVycy97fQ==/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{}/contextcachecontainers/{} 2026-06-01 -->

#### examples

- Create a Context Cache Container
    ```bash
        storage context-cache container create --resource-group testrg --context-cache-name testaccount --context-cache-container-name gpt4-prompts --description 'Container for GPT-4 prompt caching' --model-name gpt-4 --provider OpenAI --time-to-live 7
    ```

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30vY29udGV4dGNhY2hlY29udGFpbmVycy97fQ==/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{}/contextcachecontainers/{} 2026-09-01 -->

#### examples

- Create a Context Cache Container
    ```bash
        storage context-cache container create --resource-group testrg --context-cache-name testaccount --context-cache-container-name gpt4-prompts --description 'Container for GPT-4 prompt caching' --model-name gpt-4 --provider OpenAI --time-to-live 7
    ```
