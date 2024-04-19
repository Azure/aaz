# [Group] _support no-subscription communication_

Manage support ticket communications

## Commands

- [create](/Commands/support/no-subscription/communication/_create.md)
: Adds a new customer communication to an Azure support ticket.

- [list](/Commands/support/no-subscription/communication/_list.md)
: List all communications (attachments not included) for a support ticket. <br/></br> You can also filter support ticket communications by _CreatedDate_ or _CommunicationType_ using the $filter parameter. The only type of communication supported today is _Web_. Output will be a paged result with _nextLink_, using which you can retrieve the next set of Communication results. <br/><br/>Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

- [show](/Commands/support/no-subscription/communication/_show.md)
: Get communication details for a support ticket.

- [update](/Commands/support/no-subscription/communication/_update.md)
: Update a new customer communication to an Azure support ticket.
