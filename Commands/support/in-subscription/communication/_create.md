# [Command] _support in-subscription communication create_

Adds a new customer communication to an Azure support ticket.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdXBwb3J0L3N1cHBvcnR0aWNrZXRzL3t9L2NvbW11bmljYXRpb25zL3t9/2024-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.support/supporttickets/{}/communications/{} 2024-04-01 -->

#### examples

- Adds a new customer communication to an Azure support ticket.
    ```bash
        support in-subscription communication create  --ticket-name "TestTicketName "--communication-name "TestTicketCommunicationName" --communication-body "TicketCommunicationBody" --communication-subject "TicketCommunicationSubject"
    ```
