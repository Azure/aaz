# [Group] _orbital spacecraft_

Satellites must be registered as a spacecraft with Azure Orbital to establish contacts with the satellite.

## Subgroups

- [contact](/Commands/orbital/spacecraft/contact/readme.md)
: At the scheduled time, the selected ground station will contact the spacecraft and start data retrieval/delivery using the contact profile.

## Commands

- [create](/Commands/orbital/spacecraft/_create.md)
: Create a spacecraft resource.

- [delete](/Commands/orbital/spacecraft/_delete.md)
: Delete a specified spacecraft resource.

- [list](/Commands/orbital/spacecraft/_list.md)
: List spacecrafts.

- [list-available-contact](/Commands/orbital/spacecraft/_list-available-contact.md)
: List available contacts. A contact is available if the spacecraft is visible from the ground station for more than the minimum viable contact duration provided in the contact profile.

- [show](/Commands/orbital/spacecraft/_show.md)
: Get the specified spacecraft in a specified resource group.

- [update](/Commands/orbital/spacecraft/_update.md)
: Update spacecraft.
