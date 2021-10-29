Feature: gitee
  用于测试 gitee 登录流程是否走通

  Background: 共性步骤名称

  Scenario: 场景名称
    * open "https://gitee.com"
    * assert_exists "登录" 30s
    * tap "*登录*"
    * input "test" to "手机／邮箱／个人空间地址"
    * input "123456" to "请输入密码"
    * tap "登 录"
    debugger
