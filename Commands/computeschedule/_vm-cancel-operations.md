# [Command] _computeschedule vm-cancel-operations_

VirtualMachinesCancelOperations: Cancel a previously submitted (start/deallocate/hibernate) request

## Versions

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlc2NoZWR1bGUvbG9jYXRpb25zL3t9L3ZpcnR1YWxtYWNoaW5lc2NhbmNlbG9wZXJhdGlvbnM=/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.computeschedule/locations/{}/virtualmachinescanceloperations 2024-10-01 -->

#### examples

- VirtualMachinesCancelOperations
    ```bash
        computeschedule vm-cancel-operations --location eastus2euap --operation-ids "[23480d2f-1dca-4610-afb4-dd25eec1f34r]" --correlationid 23480d2f-1dca-4610-afb4-gg25eec1f34r
    ```
