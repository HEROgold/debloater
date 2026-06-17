Get-ChildItem -Filter *.toml | ForEach-Object -ThrottleLimit 5 -Parallel { uvx toml-sort $_ }
