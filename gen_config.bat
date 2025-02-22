set GEN_CLIENT=tools\Luban\Luban.dll
set CONF_ROOT=Excels\

dotnet %GEN_CLIENT% -t client -c cs-simple-json -d json --conf Luban.json -x outputCodeDir=Gen\Code -x outputDataDir=Gen\Data