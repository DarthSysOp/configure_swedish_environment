# PowerShell Script: Set System Locale, Language, Timezone, and Culture for Sweden
This PowerShell script sets the system locale, language, timezone, and culture to Sweden and Swedish. It provides a convenient way to configure these settings for systems operating in a Swedish context.

## Prerequisites
PowerShell version 3.0 or later
Administrative privileges (required to modify system settings)

## Usage
Open PowerShell.
Copy and paste the script into the PowerShell console or save it in a .ps1 file.
Run the script by executing the saved .ps1 file or running the commands directly in the console.

### Script Explanation
The script starts by using the Set-WinSystemLocale cmdlet to set the system locale to 'sv-SE', which corresponds to Sweden and Swedish.

It then uses the Set-WinUserLanguageList cmdlet to set the user language list to 'sv-SE'. This ensures that the language used for the user interface is also set to Swedish.

The script includes a commented-out section that lists all the GeoIDs for different counties in Sweden. You can refer to this section if you need to set a specific GeoID for a particular region. Uncomment and modify the relevant Set-WinHomeLocation line accordingly.

The script uses the Set-WinHomeLocation cmdlet to set the home location GeoID to 235, which corresponds to Skåne County in Sweden. You can modify this line to set the home location to a different county if needed.

It then uses the Set-TimeZone cmdlet to set the timezone to "W. Europe Standard Time", which represents the standard timezone for Western Europe.

Finally, the script uses the Set-Culture cmdlet to set the culture to 'sv-SE', ensuring that the system follows Swedish cultural conventions.

## Notes
Ensure that you have administrative privileges to modify system settings.
It is recommended to test this script in a non-production environment before using it on production systems.
Feel free to modify the script to suit your specific requirements, such as setting a different home location or using a different region in Sweden.

## Disclaimer
This script is provided as-is without any warranties or guarantees. Use it at your own risk. The author are not responsible for any damage or loss caused by the script.

Please adapt and use this script responsibly according to your specific needs. If you have any questions or encounter any issues, please don't hesitate to seek support.