# [Command] _support in-subscription communication show_

Get communication details for a support ticket.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9L2NvbW11bmljYXRpb25zL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{}/communications/{} 2024-04-01 -->

#### examples

- Get communication details for a subscription support ticket.
    ```bash
        support in-subscription communication show --ticket-name "TestTicketName" --communication-name "TestTicketCommunicationName"
    ```
