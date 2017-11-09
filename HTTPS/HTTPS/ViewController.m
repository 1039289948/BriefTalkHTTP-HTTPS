//
//  ViewController.m
//  HTTPS
//
//  Created by Mobiyun on 2017/11/9.
//  Copyright © 2017年 冀凯旋. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    /**
     　　Http定义了与服务器交互的不同方法，最基本的方法有4种，分别是GET，POST，PUT，DELETE。URL全称是资源描述符，我们可以这样认为：一个URL地址，它用于描述一个网络上的资源，而HTTP中的GET，POST，PUT，DELETE就对应着对这个资源的查，改，增，删4个操作。到这里，大家应该有个大概的了解了，GET一般用于获取/查询资源信息，而POST一般用于更新资源信息。
     
     
     //表面上展现：
        GET请求是已URL参数的形式 
        如果数据是英文字母/数字，原样发送，如果是空格，转换为+，如果是中文/其他字符，则直接把字符串用BASE64加密，得出如：%E4%BD%A0%E5%A5%BD，其中％XX中的XX为该符号以16进制表示的ASCII
     
        POST把提交的数据则放置在是HTTP包的包体中。
     
     2."GET方式提交的数据最多只能是1024字节，理论上POST没有限制，具体看 每个IIS版本，以及自己手动设置！
     
     3、服务端获取GET请求参数用String，获取POST请求参数用Form表单。
     
     4.POST的安全性要比GET的安全性高。
     
     5、GET产生一个TCP数据包;POST产生两个TCP数据包。
        · 对于GET方式的请求，浏览器会把http header和data一并发送出去，服务器响应200(返回数据);
        · 对于POST，浏览器先发送header，服务器响应100 continue，浏览器再发送data，服务器响应200 ok(返回数据)。
     
     
     */
    
    /**
     
     GET 请求的特点
     
        · GET请求能够被缓存
        · GET请求会保存在浏览器的浏览记录中
        · 以GET请求的URL能够保存为浏览器书签
        · GET请求有长度限制
        · GET请求主要用以获取数据
        · GET请求数据类型只允许ASCII字符类型
     
     */
    
    
    /**
     
     POST 请求的特点
        · POST请求不能被缓存下来
        · POST请求不会保存在浏览器浏览记录中
        · 以POST请求的URL无法保存为浏览器书签
        · POST请求没有长度限制
        · POST请求数据类型没有限制。允许二进制数据
     
     */
    
    
    /**
     
     http长连接的问题
     
     在http1.1中默认是长连接。http1.0
     
     
     
     */
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


@end
