# [Command] _network virtual-appliance migration abort_

Abort an in-progress Network Virtual Appliance migration.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9hYm9ydG1pZ3JhdGlvbg==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/abortmigration 2025-09-01 -->

#### examples

- Abort an NVA migration.
    ```bash
        network virtual-appliance migration abort -g rg1 --name nva
    ```
