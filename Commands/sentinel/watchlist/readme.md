# [Group] _sentinel watchlist_

Manage watchlist with sentinel.

## Subgroups

- [item](/Commands/sentinel/watchlist/item/readme.md)
: Manage watchlist item with sentinel.

## Commands

- [create](/Commands/sentinel/watchlist/_create.md)
: Create a Watchlist and its Watchlist Items (bulk creation, e.g. through text/csv content type). To create a Watchlist and its Items, we should call this endpoint with either rawContent or a valid SAR URI and contentType properties. The rawContent is mainly used for small watchlist (content size below 3.8 MB). The SAS URI enables the creation of large watchlist, where the content size can go up to 500 MB. The status of processing such large file can be polled through the URL returned in Azure-AsyncOperation header.

- [delete](/Commands/sentinel/watchlist/_delete.md)
: Delete a watchlist.

- [list](/Commands/sentinel/watchlist/_list.md)
: Get all watchlists, without watchlist items.

- [show](/Commands/sentinel/watchlist/_show.md)
: Get a watchlist, without its watchlist items.

- [update](/Commands/sentinel/watchlist/_update.md)
: Update a Watchlist and its Watchlist Items (bulk creation, e.g. through text/csv content type). To create a Watchlist and its Items, we should call this endpoint with either rawContent or a valid SAR URI and contentType properties. The rawContent is mainly used for small watchlist (content size below 3.8 MB). The SAS URI enables the creation of large watchlist, where the content size can go up to 500 MB. The status of processing such large file can be polled through the URL returned in Azure-AsyncOperation header.
