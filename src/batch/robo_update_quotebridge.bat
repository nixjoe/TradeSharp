@rem ---- Server ----
net use R: /delete
net use R: \\10.5.237.10\d$ /USER:forexinvest\asitaev AndSit!qa
robocopy ..\SiteBridge\TradeSharp.SiteBridge.QuoteServer\bin\Debug \\10.5.237.10\d$\Services\TradeSharp\QuoteBridge *.dll
robocopy ..\SiteBridge\TradeSharp.SiteBridge.QuoteServer\bin\Debug \\10.5.237.10\d$\Services\TradeSharp\QuoteBridge *.exe
net use R: /delete
pause