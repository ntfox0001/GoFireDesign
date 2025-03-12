set GEN_CLIENT=tools\Luban\Luban.dll

dotnet %GEN_CLIENT% -t client -d json --conf ExcelsData\Luban.json -x outputDataDir=..\gofire\Assets\DataRes\Data