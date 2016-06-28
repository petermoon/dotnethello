FROM microsoft/dotnet:1.0.0-onbuild

ADD . /dotnetapp

EXPOSE 80
RUN cd /dotnetapp
RUN dotnet restore