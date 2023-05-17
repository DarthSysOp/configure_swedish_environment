# Set the region, language, timezone, and culture to Sweden and Swedish
Set-WinSystemLocale -SystemLocale sv-SE
Set-WinUserLanguageList -LanguageList 'sv-SE' -Force
Set-WinHomeLocation -GeoId 225
Set-TimeZone -Id "W. Europe Standard Time"
Set-Culture -CultureInfo 'sv-SE'
