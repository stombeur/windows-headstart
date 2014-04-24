(get-content "repo.txt") | foreach { git clone $_; }
