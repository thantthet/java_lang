
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:02 GMT 2016 ///

/// class java.lang.EnumConstantNotPresentException ///

open class EnumConstantNotPresentException: RuntimeException {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.EnumConstantNotPresentException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EnumConstantNotPresentExceptionJNIClass: jclass?

    /// private java.lang.Class java.lang.EnumConstantNotPresentException.enumType

    /// private java.lang.String java.lang.EnumConstantNotPresentException.constantName

    /// static final long java.lang.RuntimeException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.lang.EnumConstantNotPresentException(java.lang.Class,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Class?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/EnumConstantNotPresentException", classCache: &EnumConstantNotPresentException.EnumConstantNotPresentExceptionJNIClass, methodSig: "(Ljava/lang/Class;Ljava/lang/String;)V", methodCache: &EnumConstantNotPresentException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Class?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Class java.lang.EnumConstantNotPresentException.enumType()

    private static var enumType_MethodID_2: jmethodID?

    open func enumType() -> Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "enumType", methodSig: "()Ljava/lang/Class;", methodCache: &EnumConstantNotPresentException.enumType_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Class( javaObject: __return ) : nil
    }


    /// public java.lang.String java.lang.EnumConstantNotPresentException.constantName()

    private static var constantName_MethodID_3: jmethodID?

    open func constantName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "constantName", methodSig: "()Ljava/lang/String;", methodCache: &EnumConstantNotPresentException.constantName_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
