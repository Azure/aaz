# [Command] _cloud-service role-instance restart_

The Reboot Role Instance asynchronous operation requests a reboot of a role instance in the cloud service.

## Versions

### [2022-09-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Nsb3Vkc2VydmljZXMve30vcm9sZWluc3RhbmNlcy97fS9yZXN0YXJ0/2022-09-04.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/cloudservices/{}/roleinstances/{}/restart 2022-09-04 -->

#### examples

- Restart Cloud Service Role Instance
    ```bash
        cloud-service role-instance restart --role-instance-name {roleInstance-name} --resource-group ConstosoRG --cloud-service-name {cs-name}
    ```
