# [Command] _network virtual-appliance migration prepare_

Prepare a Network Virtual Appliance migration.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9wcmVwYXJlbWlncmF0aW9u/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/preparemigration 2025-09-01 -->

#### examples

- Prepare an NVA migration to the new ILB architecture.
    ```bash
        network virtual-appliance migration prepare -g rg1 --name nva --migration-type MigrateToNewILBArchitecture
    ```
