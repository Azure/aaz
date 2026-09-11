# [Command] _network virtual-appliance migration execute_

Execute a prepared Network Virtual Appliance migration.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9leGVjdXRlbWlncmF0aW9u/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/executemigration 2025-09-01 -->

#### examples

- Execute an NVA migration to the new ILB architecture.
    ```bash
        network virtual-appliance migration execute -g rg1 --name nva --migration-type MigrateToNewILBArchitecture
    ```
