﻿Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sCurrency -Value "R"
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sDecimal -Value "."
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sList -Value ","
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sMonDecimalSep -Value "."
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sMonThousandSep -Value ","
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sShortDate -Value "dd/MM/yyyy"
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sLongDate -Value "dddd, dd MMMM yyyy,"
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sThousand -Value ","
