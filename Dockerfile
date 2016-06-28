FROM microsoft/dotnet:1.0.0-core

ADD . /src

EXPOSE 80

CMD ["dotnet", "restore"]
CMD ["dotnet", "build"]
CMD ["dotnet", "run"]