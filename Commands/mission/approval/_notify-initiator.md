# [Command] _mission approval notify-initiator_

Upon receiving approval or rejection from approver, this facilitates actions on approval resource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2FwcHJvdmFscy97fS9ub3RpZnlpbml0aWF0b3I=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.mission/approvals/{}/notifyinitiator 2026-03-01-preview -->

#### examples

- Approval_NotifyInitiator
    ```bash
        mission approval notify-initiator --resource-uri subscriptions/c64f6eca-bdc5-4bc2-88d6-f8f1dc23f86c/resourceGroups/TestMyRg/providers/Microsoft.Mission/enclaveconnections/TestMyEnclaveConnection --approval-name TestApprovals --approval-status Approved
    ```
