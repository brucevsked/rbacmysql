# rbacmysql
----------------------------------------------------------------------------------------------------
this is easyui + springmvc + mybatis + shiro project

mysql database

implements RBAC model and add menu

use easyui front


http://localhost:8080/rbacmysql


----------------------------------------------------------------------------------------------------
当有多种操作在同一个service方法时手工回滚事务(暂未研究出自动化解决方案)
			TransactionAspectSupport.currentTransactionStatus().setRollbackOnly();
----------------------------------------------------------------------------------------------------
使用PerformenceMonitor类时要将新版本aspectjrt与aspectjweaver加入到项目中并且在spring配置文件中添加
    <!-- 切面时间统计拦截 -->
    <aop:aspectj-autoproxy proxy-target-class="true"/>