# [Command] _computeschedule vm-submit-deallocate_

VirtualMachinesSubmitDeallocate: Schedule deallocate operation for a batch of virtual machines at datetime in future.

## Versions

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlc2NoZWR1bGUvbG9jYXRpb25zL3t9L3ZpcnR1YWxtYWNoaW5lc3N1Ym1pdGRlYWxsb2NhdGU=/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computeschedule/locations/{}/virtualmachinessubmitdeallocate 2024-10-01 -->

#### examples

- VirtualMachinesSubmitDeallocate
    ```bash
        computeschedule vm-submit-deallocate --location eastus2euap --schedule "{deadline:'2024-11-01T17:52:54.215Z',timezone:UTC,deadline-type:InitiateAt}" --execution-parameters "{retry-policy:{retry-count:4,retry-window-in-minutes:27}}" --resources "{ids:[/subscriptions/fe541807-8c68-475d-976d-f453f9db4d81/resourceGroups/test-rg/providers/Microsoft.Compute/virtualMachines/testResource3]}" --correlationid 23480d2f-1dca-4610-afb4-dd25eec1f34r
    ```
