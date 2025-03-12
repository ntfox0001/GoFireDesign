set GEN_CLIENT=tools\Luban\Luban.dll

dotnet %GEN_CLIENT% -t client -c cs-simple-json -d json --conf Excels\Luban.json -x outputCodeDir=..\gofire\Assets\Script\GameLogic\Config\GenCode -x outputDataDir=..\gofire\Assets\DataRes\Config