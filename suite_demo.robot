*** Settings ***
Resource          common_api.txt

*** Test Cases ***
json
    get_json    sitebuilt/getSiteInfo?siteId=3

jsp
    get_jsp    evaluation

loginByBrowser
    login_browser    http://test.chime.me    langonggong@163.com    0123456789

post4json
    post_json    profile/update/user    http://test.chime.me    langonggong@163.com    781e5e245d69b566979b86e28d23f2c7    email    langonggong@163.com
    ...    firstName    Lanu    lastName    Test1    phoneNumber    0123456789
