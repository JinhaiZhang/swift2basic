//: 类型参数: 上述例子中的占位符, 作为取代类型的参数使用.    
//:  - 类型参数紧跟函数名之后,用尖括号包含,如: <类型占位符>.
//:  - 一旦定义了类型参数, 即可用作定义参数类型/函数返回类型/函数体中做类型标识.
//:  - 无论何时函数被调用时, 类型参数就被实际的类型取代. 可以定义任何多类型参数, <占位符1,占位符2,..>
//:  - 命名:大多数情况下, 类型参数名称望文生义即可. 比如 Dictionary<Key, Value> , Array<Element> ,描述了相互之间,或与函数的关系. 如无明显的关联, 传统上用单个的大写字母, 如T, U, V. T代表Type(类型).

func 打印任意数组元素<类型占位符>(数组: [类型占位符]) {
    for 元素 in 数组 {
        print(元素)
    }
}

//: [泛型类型](@next)
