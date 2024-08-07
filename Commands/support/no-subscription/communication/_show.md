# [Command] _support no-subscription communication show_

Get communication details for a support ticket.

## Versions

### [2024-04-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuc3VwcG9ydC9zdXBwb3J0dGlja2V0cy97fS9jb21tdW5pY2F0aW9ucy97fQ==/2024-04-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.support/supporttickets/{}/communications/{} 2024-04-01 -->

#### examples

- Get communication details for a no subscription support ticket.
    ```bash
        support no-subscription communication show --ticket-name "TestTicketName" --communication-name "TestTicketCommunicationName"
    ```
