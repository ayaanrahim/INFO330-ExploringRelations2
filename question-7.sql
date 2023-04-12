select tracks.TrackId, tracks.Name, tracks.Composer from tracks left join invoice_items on tracks.TrackId=invoice_items.TrackId where invoice_items.TrackId is null group by invoice_items.TrackId;
