# [Command] _support no-subscription communication create_

Adds a new customer communication to an Azure support ticket.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cy97fS9jb21tdW5pY2F0aW9ucy97fQ==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets/{}/communications/{} 2024-04-01 -->

#### examples

- Adds a new customer communication to an Azure support ticket.
    ```bash
        support no-subscription communication create --ticket-name "TestTicketName "--communication-name "TestTicketCommunicationName" --communication-body "TicketCommunicationBody" --communication-subject "TicketCommunicationSubject"
    ```
