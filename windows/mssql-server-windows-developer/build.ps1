docker build -t `
scth/mssql-server-windows-2019-developer:local `
    --no-cache `
    .

docker rmi $(docker images -f "dangling=true" -q) -f