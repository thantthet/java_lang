
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:25 GMT 2016 ///

/// class java.lang.ref.WeakReference ///

open class WeakReference: Reference {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.ref.WeakReference", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var WeakReferenceJNIClass: jclass?

    /// private java.lang.Object java.lang.ref.Reference.referent

    /// java.lang.ref.ReferenceQueue java.lang.ref.Reference.queue

    /// java.lang.ref.Reference java.lang.ref.Reference.next

    /// private transient java.lang.ref.Reference java.lang.ref.Reference.discovered

    /// private static java.lang.ref.Reference$Lock java.lang.ref.Reference.lock

    /// private static java.lang.ref.Reference java.lang.ref.Reference.pending

    /// public java.lang.ref.WeakReference(java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ref/WeakReference", classCache: &WeakReference.WeakReferenceJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &WeakReference.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.ref.WeakReference(java.lang.Object,java.lang.ref.ReferenceQueue)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: JavaObject?, arg1: ReferenceQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ref/WeakReference", classCache: &WeakReference.WeakReferenceJNIClass, methodSig: "(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V", methodCache: &WeakReference.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JavaObject?, _ _arg1: ReferenceQueue? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

}
