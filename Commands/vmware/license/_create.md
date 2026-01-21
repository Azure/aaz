# [Command] _vmware license create_

Create a License

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9saWNlbnNlcy97fQ==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/licenses/{} 2025-09-01 -->

#### examples

- Licenses_CreateOrUpdate
    ```bash
        vmware license create --resource-group group1 --private-cloud-name cloud1 --license-name VmwareFirewall --vmware-firewall contract-number=12345 site-id=site123 cores=100 end-date=2027-01-01T00:00:00Z license-key=12345-12345-12345-12345-12345
    ```
