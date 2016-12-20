
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:04 GMT 2016 ///

/// interface java.lang.management.GarbageCollectorMXBean ///

public protocol GarbageCollectorMXBean: MemoryManagerMXBean {

    /// public abstract long java.lang.management.GarbageCollectorMXBean.getCollectionCount()

    func getCollectionCount() -> Int64

    /// public abstract long java.lang.management.GarbageCollectorMXBean.getCollectionTime()

    func getCollectionTime() -> Int64

}

open class GarbageCollectorMXBeanForward: MemoryManagerMXBeanForward, GarbageCollectorMXBean {

    private static var GarbageCollectorMXBeanJNIClass: jclass?

    /// public abstract long java.lang.management.GarbageCollectorMXBean.getCollectionCount()

    private static var getCollectionCount_MethodID_3: jmethodID?

    open func getCollectionCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCollectionCount", methodSig: "()J", methodCache: &GarbageCollectorMXBeanForward.getCollectionCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public abstract long java.lang.management.GarbageCollectorMXBean.getCollectionTime()

    private static var getCollectionTime_MethodID_4: jmethodID?

    open func getCollectionTime() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCollectionTime", methodSig: "()J", methodCache: &GarbageCollectorMXBeanForward.getCollectionTime_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// public abstract java.lang.String java.lang.management.MemoryManagerMXBean.getName()

    private static var getName_MethodID_5: jmethodID?

    override open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &GarbageCollectorMXBeanForward.getName_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract boolean java.lang.management.MemoryManagerMXBean.isValid()

    private static var isValid_MethodID_6: jmethodID?

    override open func isValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isValid", methodSig: "()Z", methodCache: &GarbageCollectorMXBeanForward.isValid_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.String[] java.lang.management.MemoryManagerMXBean.getMemoryPoolNames()

    private static var getMemoryPoolNames_MethodID_7: jmethodID?

    override open func getMemoryPoolNames() -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMemoryPoolNames", methodSig: "()[Ljava/lang/String;", methodCache: &GarbageCollectorMXBeanForward.getMemoryPoolNames_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }


}


