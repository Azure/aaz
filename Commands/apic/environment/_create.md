# [Command] _apic environment create_

Create new or updates existing environment.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9lbnZpcm9ubWVudHMve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/environments/{} 2024-03-01 -->

#### examples

- Create environment
    ```bash
        apic environment create -g api-center-test -s contosoeuap --name public --title "Public cloud"
    ```
