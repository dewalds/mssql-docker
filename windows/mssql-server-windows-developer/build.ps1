docker build -t `
scth/mssql-server-windows-2019-developer:latest `
    --no-cache `
    .

docker rmi $(docker images -f "dangling=true" -q) -f