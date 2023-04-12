select tracks.TrackId, tracks.Name, tracks.Composer from tracks inner join invoice_items on tracks.TrackId=invoice_items.TrackId;
