
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.TypeNotPresentException ///

open class TypeNotPresentException: RuntimeException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TypeNotPresentExceptionJNIClass: jclass?

    /// private static final long java.lang.TypeNotPresentException.serialVersionUID

    /// private java.lang.String java.lang.TypeNotPresentException.typeName

    /// static final long java.lang.RuntimeException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    /// public java.lang.TypeNotPresentException(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( typeName: String?, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: typeName, locals: &__locals )
        __args[1] = JNIType.toJava( value: cause != nil ? cause! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/TypeNotPresentException", classCache: &TypeNotPresentException.TypeNotPresentExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &TypeNotPresentException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _typeName: String?, _ _cause: java_swift.Throwable? ) {
        self.init( typeName: _typeName, cause: _cause )
    }

    /// public java.lang.String java.lang.TypeNotPresentException.typeName()

    private static var typeName_MethodID_2: jmethodID?

    open func typeName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "typeName", methodSig: "()Ljava/lang/String;", methodCache: &TypeNotPresentException.typeName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


}

