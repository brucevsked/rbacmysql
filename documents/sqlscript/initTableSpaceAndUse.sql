
/**
 *this code by vsked
 *create 201709050947
 *lastModify 201709050947
 *任何人有字段修改需要在注释与本头部进行声明！
*/


CREATE USER 'rbacmysql'@'%' IDENTIFIED BY 'rbacmysql'; 

CREATE DATABASE rbacmysql DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

grant all  on rbacmysql.* to 'rbacmysql'@'%' ;

use rbacmysql;