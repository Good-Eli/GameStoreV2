FROM mcr.microsoft.com/dotnet/framework/aspnet
ARG source
WORKDIR /inetpub/wwwroot
COPY . .