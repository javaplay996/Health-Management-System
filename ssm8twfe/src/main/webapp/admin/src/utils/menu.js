const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"体检套餐","menuJump":"列表","tableName":"tijiantaocan"}],"menu":"体检套餐管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"套餐项目","menuJump":"列表","tableName":"taocanxiangmu"}],"menu":"套餐项目管理"},{"child":[{"buttons":["查看","审核","发布报告"],"menu":"预约体检","menuJump":"列表","tableName":"yuyuetijian"}],"menu":"预约体检管理"},{"child":[{"buttons":["查看","审核"],"menu":"取消预约","menuJump":"列表","tableName":"quxiaoyuyue"}],"menu":"取消预约管理"},{"child":[{"buttons":["新增","查看","修改","删除","打印"],"menu":"体检报告","menuJump":"列表","tableName":"tijianbaogao"}],"menu":"体检报告管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"健康测评","menuJump":"列表","tableName":"jiankangceping"}],"menu":"健康测评管理"},{"child":[{"buttons":["查看","测试结果"],"menu":"用户测评","menuJump":"列表","tableName":"yonghuceping"}],"menu":"用户测评管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"测试报告","menuJump":"列表","tableName":"ceshibaogao"}],"menu":"测试报告管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"健康小贴士","menuJump":"列表","tableName":"jiankangxiaotieshi"}],"menu":"健康小贴士管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"健康资讯","tableName":"news"},{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看","预约"],"menu":"体检套餐列表","menuJump":"列表","tableName":"tijiantaocan"}],"menu":"体检套餐模块"},{"child":[{"buttons":["查看","测评"],"menu":"健康测评列表","menuJump":"列表","tableName":"jiankangceping"}],"menu":"健康测评模块"},{"child":[{"buttons":["查看"],"menu":"健康小贴士列表","menuJump":"列表","tableName":"jiankangxiaotieshi"}],"menu":"健康小贴士模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","取消"],"menu":"预约体检","menuJump":"列表","tableName":"yuyuetijian"}],"menu":"预约体检管理"},{"child":[{"buttons":["查看","删除","修改"],"menu":"取消预约","menuJump":"列表","tableName":"quxiaoyuyue"}],"menu":"取消预约管理"},{"child":[{"buttons":["查看","打印"],"menu":"体检报告","menuJump":"列表","tableName":"tijianbaogao"}],"menu":"体检报告管理"},{"child":[{"buttons":["查看"],"menu":"测试报告","menuJump":"列表","tableName":"ceshibaogao"}],"menu":"测试报告管理"}],"frontMenu":[{"child":[{"buttons":["查看","预约"],"menu":"体检套餐列表","menuJump":"列表","tableName":"tijiantaocan"}],"menu":"体检套餐模块"},{"child":[{"buttons":["查看","测评"],"menu":"健康测评列表","menuJump":"列表","tableName":"jiankangceping"}],"menu":"健康测评模块"},{"child":[{"buttons":["查看"],"menu":"健康小贴士列表","menuJump":"列表","tableName":"jiankangxiaotieshi"}],"menu":"健康小贴士模块"}],"hasBackLogin":"否","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"}]
    }
}
export default menu;