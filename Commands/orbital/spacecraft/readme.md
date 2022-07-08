# [Group] _orbital spacecraft_

Satellites must be registered as a spacecraft with Azure Orbital to establish contacts with the satellite.

## Subgroups

- [contact](/Commands/orbital/spacecraft/contact/readme.md)
: At the scheduled time, the selected ground station will contact the spacecraft and start data retrieval/delivery using the contact profile.

## Commands

- [create](/Commands/orbital/spacecraft/_create.md)
: Creates or updates a spacecraft resource.

- [delete](/Commands/orbital/spacecraft/_delete.md)
: Deletes a specified spacecraft resource.

- [list](/Commands/orbital/spacecraft/_list.md)
: Returns list of spacecrafts by subscription.

- [list-available-contact](/Commands/orbital/spacecraft/_list-available-contact.md)
: Returns list of available contacts. A contact is available if the spacecraft is visible from the ground station for more than the minimum viable contact duration provided in the contact profile.

- [show](/Commands/orbital/spacecraft/_show.md)
: Gets the specified spacecraft in a specified resource group.

- [update](/Commands/orbital/spacecraft/_update.md)
: Creates or updates a spacecraft resource.
