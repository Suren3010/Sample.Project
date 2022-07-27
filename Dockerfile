FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app
COPY /Sample.Project/bin/Release/net6.0/publish/* .
ENTRYPOINT ["dotnet", "Sample.Project.dll"]