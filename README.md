# node留言板demo

node 练习项目 适合新手入门 看看

技术栈使用 express mysql ejs monent jquery bootstrap


### 主要实现的功能

1.用户登录

2.用户注册

3.用户留言

4.查看留言

5.用户列表

6.登陆拦截

7.分页功能



###运行项目
  1.首先导入数据表 ./db/blog.sql
  2.修改数据库信息 ./db/mysql.js
  var pool  = mysql.createPool({
    host: 'xxxx',
    user: 'xxx',
    password: 'xxx',
    database:'xxxx',
    port: 3306
  });
  3.npm run start  启动服务
  
 
### express & mysql

>所谓一个"系统"，怎么只能是简单的静态页面？在这里用了express（express 是一个基于 Node.js 平台的开发框架）和mysql来进行编写数据存储的后端api，用于用户信息在数据库里存储和读取。

### 总结

学历编程的捷径就是不断做项目不断去实践，麻雀虽小五脏俱全

通过这个项目学会了node的基本使用 操作数据库 ejs 等等 ~

意外的学到了 pm2 还有 github中webhook 自动部署到服务器上
