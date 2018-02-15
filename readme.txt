shell 基本运算符
    算术运算符：expr
        int    加/ +
        int    减/ -
        int    乘/ \*
        int    除/ /
        int   取余 %
        int   赋值 =
        boolean   相等 ==
        boolean   取非 !=
    逻辑运算符：
        判断两数是否相等      boolean  -eq/-ne
        判断两数右边大小      boolean  -gt/-lt
        判断两数左边大小      boolean  -ge/-le

    布尔运算符
        ！  取非      [ !false ]  true
        -o  或运算    [ $a -lt 20 -o $b -gt 100 ]  true
        -a  与运算    [ $a -lt 20 -a $b -gt 100 ]  false
    逻辑运算符
        &&  逻辑AND   [[ $a -lt 100 && $b -gt 100 ]]  false
        ||  逻辑OR    [[ $a -lt 100 || $b -gt 100 ]]  true
    字符串运算符
        =   检测两个字符是否相等    [ $a = $b ] false
        !=                          [ $a !=$b ] true
        -z  检测字符串长度是否为0   [ -z $a ]   false
        -n  检测字符串长度是否为0   [ -n $a ]   true
        str 检测字符串是否为空      [ $a ]      true
    shell 流程控制
        if else
        if else-if else
        for
        while
        until
        case/case-break
        continue



