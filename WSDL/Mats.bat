cd C:\Users\Hollerup\Documents\Visual Studio 2013\Projects\WebSite4\WSDL

 "C:\Program Files (x86)\Microsoft SDKs\Windows\v8.1A\bin\NETFX 4.5.1 Tools\wsdl.exe" /out:Proxy.cs http://localhost:53269/WebService.asmx?WSDL
 "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe" /t:library /out:Mats.dll Proxy.cs

 "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe" /r:Mats.dll Console.cs
 Console.exe
 pause