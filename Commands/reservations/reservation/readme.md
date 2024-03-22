# [Group] _reservations reservation_

reservations reservation

## Subgroups

- [service-admin](/Commands/reservations/reservation/service-admin/readme.md)
: service-admin

## Commands

- [archive](/Commands/reservations/reservation/_archive.md)
: Archiving a `Reservation` which is in cancelled/expired state and move it to `Archived` state.

- [list](/Commands/reservations/reservation/_list.md)
: List Reservations within a single `ReservationOrder`.

- [list-available-scope](/Commands/reservations/reservation/_list-available-scope.md)
: List Available Scopes for `Reservation`.

- [list-history](/Commands/reservations/reservation/_list-history.md)
: List of all the revisions for the `Reservation`.

- [merge](/Commands/reservations/reservation/_merge.md)
: Merge the specified `Reservation`s into a new `Reservation`. The two `Reservation`s being merged must have same properties.

- [show](/Commands/reservations/reservation/_show.md)
: Get specific `Reservation` details.

- [split](/Commands/reservations/reservation/_split.md)
: Split a `Reservation` into two `Reservation`s with specified quantity distribution.

- [unarchive](/Commands/reservations/reservation/_unarchive.md)
: Unarchiving a `Reservation` moves it to the state it was before archiving.

- [update](/Commands/reservations/reservation/_update.md)
: Update the applied scopes, renewal, name, instance-flexibility of the `Reservation`.
