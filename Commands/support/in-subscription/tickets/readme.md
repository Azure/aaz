# [Group] _support in-subscription tickets_

Create and manage Azure support ticket with a subscription.

## Commands

- [check-name-availability](/Commands/support/in-subscription/tickets/_check-name-availability.md)
: Check the availability of a resource name. This API should be used to check the uniqueness of the name for adding a new communication or file workspace to the support ticket.

- [create](/Commands/support/in-subscription/tickets/_create.md)
: Creates a new support ticket for Quota increase, Technical, Billing, and Subscription Management issues for the specified subscription.

- [list](/Commands/support/in-subscription/tickets/_list.md)
: Lists all the support tickets for an Azure subscription. You can also filter the support tickets by _Status_, _CreatedDate_, _ServiceId_, and _ProblemClassificationId_ using the $filter parameter. Output will be a paged result with _nextLink_, using which you can retrieve the next set of support tickets. <br/><br/>Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error. Default is CreatedDate >= one week.

- [show](/Commands/support/in-subscription/tickets/_show.md)
: Get ticket details for an Azure subscription. Support ticket data is available for 18 months after ticket creation. If a ticket was created more than 18 months ago, a request for data might cause an error.

- [update](/Commands/support/in-subscription/tickets/_update.md)
: Update API allows you to update the severity level, ticket status, advanced diagnostic consent, secondary consent, and your contact information in the support ticket.<br/><br/>Note: The severity levels cannot be changed if a support ticket is actively being worked upon by an Azure support engineer. In such a case, contact your support engineer to request severity update by adding a new communication using the Communications API.
