(get-content "webpi.txt") | foreach { webpicmd /install /products:$_ }
