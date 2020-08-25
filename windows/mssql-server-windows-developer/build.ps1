docker build -t `
scth/mssql-server-windows-2019-developer:10.0.17763.1397 `
    --no-cache `
    .

docker rmi $(docker images -f "dangling=true" -q) -f

docker tag scth/mssql-server-windows-2019-developer:10.0.17763.1397 scth/mssql-server-windows-2019-developer:latest
