
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ref.ReferenceQueue ///

open class ReferenceQueue: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReferenceQueueJNIClass: jclass?

    /// static java.lang.ref.ReferenceQueue java.lang.ref.ReferenceQueue.NULL

    /// static java.lang.ref.ReferenceQueue java.lang.ref.ReferenceQueue.ENQUEUED

    /// private java.lang.ref.ReferenceQueue$Lock java.lang.ref.ReferenceQueue.lock

    /// private volatile java.lang.ref.Reference java.lang.ref.ReferenceQueue.head

    /// private long java.lang.ref.ReferenceQueue.queueLength

    /// static final boolean java.lang.ref.ReferenceQueue.$assertionsDisabled

    /// public java.lang.ref.ReferenceQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/ref/ReferenceQueue", classCache: &ReferenceQueue.ReferenceQueueJNIClass, methodSig: "()V", methodCache: &ReferenceQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.ref.Reference java.lang.ref.ReferenceQueue.remove(long) throws java.lang.IllegalArgumentException,java.lang.InterruptedException

    private static var remove_MethodID_2: jmethodID?

    open func remove( timeout: Int64 ) throws /* java.lang.IllegalArgumentException, java.lang.InterruptedException */ -> Reference! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(J)Ljava/lang/ref/Reference;", methodCache: &ReferenceQueue.remove_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? Reference( javaObject: __return ) : nil
    }

    open func remove( _ _timeout: Int64 ) throws /* java.lang.IllegalArgumentException, java.lang.InterruptedException */ -> Reference! {
        return try remove( timeout: _timeout )
    }

    /// public java.lang.ref.Reference java.lang.ref.ReferenceQueue.remove() throws java.lang.InterruptedException

    private static var remove_MethodID_3: jmethodID?

    open func remove() throws /* java.lang.InterruptedException */ -> Reference! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/ref/Reference;", methodCache: &ReferenceQueue.remove_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw InterruptedException( javaObject: throwable )
        }
        return __return != nil ? Reference( javaObject: __return ) : nil
    }


    /// boolean java.lang.ref.ReferenceQueue.enqueue(java.lang.ref.Reference)

    /// public java.lang.ref.Reference java.lang.ref.ReferenceQueue.poll()

    private static var poll_MethodID_4: jmethodID?

    open func poll() -> Reference! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/ref/Reference;", methodCache: &ReferenceQueue.poll_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Reference( javaObject: __return ) : nil
    }


    /// private java.lang.ref.Reference java.lang.ref.ReferenceQueue.reallyPoll()

}

