
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ref.Reference ///

open class Reference: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReferenceJNIClass: jclass?

    /// private java.lang.Object java.lang.ref.Reference.referent

    /// volatile java.lang.ref.ReferenceQueue java.lang.ref.Reference.queue

    /// java.lang.ref.Reference java.lang.ref.Reference.next

    /// private transient java.lang.ref.Reference java.lang.ref.Reference.discovered

    /// private static java.lang.ref.Reference$Lock java.lang.ref.Reference.lock

    /// private static java.lang.ref.Reference java.lang.ref.Reference.pending

    /// java.lang.ref.Reference(java.lang.Object)

    /// java.lang.ref.Reference(java.lang.Object,java.lang.ref.ReferenceQueue)

    /// public java.lang.Object java.lang.ref.Reference.get()

    private static var get_MethodID_1: jmethodID?

    open func get() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &Reference.get_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.lang.ref.Reference.clear()

    private static var clear_MethodID_2: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &Reference.clear_MethodID_2, args: &__args, locals: &__locals )
    }


    /// static boolean java.lang.ref.Reference.tryHandlePending(boolean)

    /// public boolean java.lang.ref.Reference.isEnqueued()

    private static var isEnqueued_MethodID_3: jmethodID?

    open func isEnqueued() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnqueued", methodSig: "()Z", methodCache: &Reference.isEnqueued_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.lang.ref.Reference.enqueue()

    private static var enqueue_MethodID_4: jmethodID?

    open func enqueue() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "enqueue", methodSig: "()Z", methodCache: &Reference.enqueue_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

