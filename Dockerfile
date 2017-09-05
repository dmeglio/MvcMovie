FROM microsoft/aspnetcore:2.0
ARG source
WORKDIR /app
EXPOSE 80
COPY ${source:-MvcMovie\bin\Debug\netcoreapp2.0} .
ENTRYPOINT ["dotnet", "MvcMovie.dll"]
