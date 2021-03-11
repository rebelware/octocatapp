#!/usr/bin/env bash

dotnet pack --configuration Release #-- or whichever config
dotnet nuget push "bin/Release/OctocatApp.x.x.x.nupkg" --source "github" #-- version x.x.x must match the <Version> in your .csproj file