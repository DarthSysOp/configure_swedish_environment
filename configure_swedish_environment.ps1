# Set the region, language, timezone, and culture to Sweden and Swedish
Set-WinSystemLocale -SystemLocale 'sv-SE'
Set-WinUserLanguageList -LanguageList 'sv-SE' -Force

<# List of all GeoIDs for Sweden
Sweden (entire country): GeoID 225
Stockholm County: GeoID 226
Uppsala County: GeoID 227
Södermanland County: GeoID 228
Östergötland County: GeoID 229
Jönköping County: GeoID 230
Kronoberg County: GeoID 231
Kalmar County: GeoID 232
Gotland County: GeoID 233
Blekinge County: GeoID 234
Skåne County: GeoID 235
Halland County: GeoID 236
Västra Götaland County: GeoID 237
Värmland County: GeoID 238
Örebro County: GeoID 239
Västmanland County: GeoID 240
Dalarna County: GeoID 241
Gävleborg County: GeoID 242
Västernorrland County: GeoID 243
Jämtland County: GeoID 244
Västerbotten County: GeoID 245
Norrbotten County: GeoID 246 #>
Set-WinHomeLocation -GeoId 235
Set-TimeZone -Id "W. Europe Standard Time"
Set-Culture -CultureInfo 'sv-SE'