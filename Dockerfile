﻿#这个是什么
FROM microsoft/dotnet
COPY bin/Debug/netcoreapp1.0 app
WORKDIR app
ENTRYPOINT ["dotnet", "app01.dll"]