# [Group] _web site slot config egress_

Manage Egress

## Commands

- [create](/Commands/web/site/slot/config/egress/_create.md)
: Create the egress configuration for a deployment slot. The\nsupplied connections replace the stored ones in full, so connections\nomitted from the request are deleted; omitting connections entirely, or\nsupplying an empty object, deletes the configuration for the slot. Returns\n201 when no configuration was stored for the slot beforehand and 200\notherwise, with the stored configuration in the response body.\n\nThe request is normalized and then structurally and semantically validated\nbefore persistence. Invalid configurations are rejected, including requests\nwhose referenced setting names appear to contain credentials, which return\n400 Bad Request.

- [show](/Commands/web/site/slot/config/egress/_show.md)
: Get the egress configuration stored for a deployment slot, including its\nconnections. Returns an empty configuration when none is stored.

- [update](/Commands/web/site/slot/config/egress/_update.md)
: Update the egress configuration for a deployment slot. The\nsupplied connections replace the stored ones in full, so connections\nomitted from the request are deleted; omitting connections entirely, or\nsupplying an empty object, deletes the configuration for the slot. Returns\n201 when no configuration was stored for the slot beforehand and 200\notherwise, with the stored configuration in the response body.\n\nThe request is normalized and then structurally and semantically validated\nbefore persistence. Invalid configurations are rejected, including requests\nwhose referenced setting names appear to contain credentials, which return\n400 Bad Request.
