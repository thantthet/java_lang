
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.reflect.Proxy ///

open class Proxy: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ProxyJNIClass: jclass?

    /// private static final long java.lang.reflect.Proxy.serialVersionUID

    /// private static final java.lang.Class[] java.lang.reflect.Proxy.constructorParams

    /// private static final java.lang.reflect.WeakCache java.lang.reflect.Proxy.proxyClassCache

    /// protected java.lang.reflect.InvocationHandler java.lang.reflect.Proxy.h

    private static var h_FieldID: jfieldID?

    open var h: InvocationHandler! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "h", fieldType: "Ljava/lang/reflect/InvocationHandler;", fieldCache: &Proxy.h_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? InvocationHandlerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "h", fieldType: "Ljava/lang/reflect/InvocationHandler;", fieldCache: &Proxy.h_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final java.lang.Object java.lang.reflect.Proxy.key0

    /// private java.lang.reflect.Proxy()

    /// protected java.lang.reflect.Proxy(java.lang.reflect.InvocationHandler)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: InvocationHandler? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/Proxy", classCache: &Proxy.ProxyJNIClass, methodSig: "(Ljava/lang/reflect/InvocationHandler;)V", methodCache: &Proxy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: InvocationHandler? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.lang.Object java.lang.reflect.Proxy.access$200()

    /// static java.lang.Class java.lang.reflect.Proxy.access$300(java.lang.ClassLoader,java.lang.String,byte[],int,int)

    /// public static boolean java.lang.reflect.Proxy.isProxyClass(java.lang.Class)

    private static var isProxyClass_MethodID_2: jmethodID?

    open class func isProxyClass( arg0: java_swift.JavaClass? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Proxy", classCache: &ProxyJNIClass, methodName: "isProxyClass", methodSig: "(Ljava/lang/Class;)Z", methodCache: &isProxyClass_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open class func isProxyClass( _ _arg0: java_swift.JavaClass? ) -> Bool {
        return isProxyClass( arg0: _arg0 )
    }

    /// private static native java.lang.Class java.lang.reflect.Proxy.defineClass0(java.lang.ClassLoader,java.lang.String,byte[],int,int)

    /// public static java.lang.Class java.lang.reflect.Proxy.getProxyClass(java.lang.ClassLoader,java.lang.Class[]) throws java.lang.IllegalArgumentException

    private static var getProxyClass_MethodID_3: jmethodID?

    open class func getProxyClass( arg0: ClassLoader?, arg1: [JavaClass]? ) throws /* java.lang.IllegalArgumentException */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/reflect/Proxy", classCache: &ProxyJNIClass, methodName: "getProxyClass", methodSig: "(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;", methodCache: &getProxyClass_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open class func getProxyClass( _ _arg0: ClassLoader?, _ _arg1: [JavaClass]? ) throws /* java.lang.IllegalArgumentException */ -> java_swift.JavaClass! {
        return try getProxyClass( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void java.lang.reflect.Proxy.checkProxyAccess(java.lang.Class,java.lang.ClassLoader,java.lang.Class[])

    /// private static java.lang.Class java.lang.reflect.Proxy.getProxyClass0(java.lang.ClassLoader,java.lang.Class[])

    /// private static void java.lang.reflect.Proxy.checkNewProxyPermission(java.lang.Class,java.lang.Class)

    /// public static java.lang.reflect.InvocationHandler java.lang.reflect.Proxy.getInvocationHandler(java.lang.Object) throws java.lang.IllegalArgumentException

    private static var getInvocationHandler_MethodID_4: jmethodID?

    open class func getInvocationHandler( arg0: java_swift.JavaObject? ) throws /* java.lang.IllegalArgumentException */ -> InvocationHandler! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/reflect/Proxy", classCache: &ProxyJNIClass, methodName: "getInvocationHandler", methodSig: "(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;", methodCache: &getInvocationHandler_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? InvocationHandlerForward( javaObject: __return ) : nil
    }

    open class func getInvocationHandler( _ _arg0: java_swift.JavaObject? ) throws /* java.lang.IllegalArgumentException */ -> InvocationHandler! {
        return try getInvocationHandler( arg0: _arg0 )
    }

    /// public static java.lang.Object java.lang.reflect.Proxy.newProxyInstance(java.lang.ClassLoader,java.lang.Class[],java.lang.reflect.InvocationHandler) throws java.lang.IllegalArgumentException

    private static var newProxyInstance_MethodID_5: jmethodID?

    open class func newProxyInstance( arg0: ClassLoader?, arg1: [JavaClass]?, arg2: InvocationHandler? ) throws /* java.lang.IllegalArgumentException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/reflect/Proxy", classCache: &ProxyJNIClass, methodName: "newProxyInstance", methodSig: "(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;", methodCache: &newProxyInstance_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func newProxyInstance( _ _arg0: ClassLoader?, _ _arg1: [JavaClass]?, _ _arg2: InvocationHandler? ) throws /* java.lang.IllegalArgumentException */ -> java_swift.JavaObject! {
        return try newProxyInstance( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}

