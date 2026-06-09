$headers = @{ "User-Agent" = "Antigravity/1.0" }
Invoke-WebRequest -Uri "https://upload.wikimedia.org/wikipedia/commons/a/a7/King%27s_College_London_logo.svg" -OutFile "assets/kcl.svg" -Headers $headers
Invoke-WebRequest -Uri "https://upload.wikimedia.org/wikipedia/en/3/30/Middlesex_University_logo.svg" -OutFile "assets/mdx.svg" -Headers $headers
Invoke-WebRequest -Uri "https://upload.wikimedia.org/wikipedia/en/b/b3/University_of_Kent_logo.svg" -OutFile "assets/kent.svg" -Headers $headers
