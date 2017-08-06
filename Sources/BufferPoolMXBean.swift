
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.management.BufferPoolMXBean ///

public protocol BufferPoolMXBean: PlatformManagedObject {

    /// public abstract java.lang.String java.lang.management.BufferPoolMXBean.getName()

    func getName() -> String!

    /// public abstract long java.lang.management.BufferPoolMXBean.getCount()

    func getCount() -> Int64

    /// public abstract long java.lang.management.BufferPoolMXBean.getTotalCapacity()

    func getTotalCapacity() -> Int64

    /// public abstract long java.lang.management.BufferPoolMXBean.getMemoryUsed()

    func getMemoryUsed() -> Int64

}


open class BufferPoolMXBeanForward: PlatformManagedObjectForward, BufferPoolMXBean {

    private static var BufferPoolMXBeanJNIClass: jclass?

    /// public abstract java.lang.String java.lang.management.BufferPoolMXBean.getName()

    private static var getName_MethodID_5: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &BufferPoolMXBeanForward.getName_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract long java.lang.management.BufferPoolMXBean.getCount()

    private static var getCount_MethodID_6: jmethodID?

    open func getCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &BufferPoolMXBeanForward.getCount_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public abstract long java.lang.management.BufferPoolMXBean.getTotalCapacity()

    private static var getTotalCapacity_MethodID_7: jmethodID?

    open func getTotalCapacity() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getTotalCapacity", methodSig: "()J", methodCache: &BufferPoolMXBeanForward.getTotalCapacity_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public abstract long java.lang.management.BufferPoolMXBean.getMemoryUsed()

    private static var getMemoryUsed_MethodID_8: jmethodID?

    open func getMemoryUsed() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getMemoryUsed", methodSig: "()J", methodCache: &BufferPoolMXBeanForward.getMemoryUsed_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public abstract javax.management.ObjectName java.lang.management.PlatformManagedObject.getObjectName()

    /// In declared protocol but not defined.. ///

    /// public abstract javax.management.ObjectName java.lang.management.PlatformManagedObject.getObjectName()

}


