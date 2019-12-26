<?php
function test_helper() {
    return 'OK';
}

function route_class()
{
    return str_replace('.', '-', Route::currentRouteName());
}

function ngrok_url($routeName, $parameters = [])
{
    // 开发环境，并且配置了 NGROK_URL
    if(app()->environment('local') && $url = config('app.ngrok_url')) {
        // route() 函数第三个参数代表是否绝对路径
        return $url.route($routeName, $parameters, false);
    }

    return route($routeName, $parameters);
    //在本地开发环境时，支付回调就会被发往 Ngrok 的域名然后映射到 Homestead 中的站点；而在正式环境时
    //ngrok_url() 函数的作用与 route() 函数一致，不会有其他影响。
}
