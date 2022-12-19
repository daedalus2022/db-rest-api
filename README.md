# db-rest-api

## 安装
1. 安装 mysql-connector-c
> brew install mysql-connector-c   
2. 安装 diesel
> cargo install diesel_cli --no-default-features --features mysql
3. diesel-CLI
> diesel migration redo // 重复执行