# rbacmysql

this is easyui + springmvc + mybatis + shiro project

mysql database

implements RBAC model and add menu

use easyui front


http://localhost:8080/rbacmysql



当有多种操作在同一个service方法时手工回滚事务(暂未研究出自动化解决方案)
			TransactionAspectSupport.currentTransactionStatus().setRollbackOnly();