﻿Add-Type -Path C:\AutomationGit\AutomationISE\AutomationISE\bin\Debug\AutomationISE.dll
 $psISE.CurrentPowerShellTab.VerticalAddOnTools.Add(‘Azure Automation ISE Add on’, [AutomationISE.AutomationISEControl], $true)