
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.SwitchPoint ///

open class SwitchPoint: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwitchPointJNIClass: jclass?

    /// private static final java.lang.invoke.MethodHandle java.lang.invoke.SwitchPoint.K_true

    /// private static final java.lang.invoke.MethodHandle java.lang.invoke.SwitchPoint.K_false

    /// private final java.lang.invoke.MutableCallSite java.lang.invoke.SwitchPoint.mcs

    /// private final java.lang.invoke.MethodHandle java.lang.invoke.SwitchPoint.mcsInvoker

    /// public java.lang.invoke.SwitchPoint()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/invoke/SwitchPoint", classCache: &SwitchPoint.SwitchPointJNIClass, methodSig: "()V", methodCache: &SwitchPoint.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.invoke.MethodHandle java.lang.invoke.SwitchPoint.guardWithTest(java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle)

    private static var guardWithTest_MethodID_2: jmethodID?

    open func guardWithTest( target: MethodHandle?, fallback: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: target != nil ? target! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: fallback != nil ? fallback! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "guardWithTest", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &SwitchPoint.guardWithTest_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open func guardWithTest( _ _target: MethodHandle?, _ _fallback: MethodHandle? ) -> MethodHandle! {
        return guardWithTest( target: _target, fallback: _fallback )
    }

    /// public boolean java.lang.invoke.SwitchPoint.hasBeenInvalidated()

    private static var hasBeenInvalidated_MethodID_3: jmethodID?

    open func hasBeenInvalidated() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasBeenInvalidated", methodSig: "()Z", methodCache: &SwitchPoint.hasBeenInvalidated_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static void java.lang.invoke.SwitchPoint.invalidateAll(java.lang.invoke.SwitchPoint[])

    private static var invalidateAll_MethodID_4: jmethodID?

    open class func invalidateAll( switchPoints: [SwitchPoint]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: switchPoints, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/lang/invoke/SwitchPoint", classCache: &SwitchPointJNIClass, methodName: "invalidateAll", methodSig: "([Ljava/lang/invoke/SwitchPoint;)V", methodCache: &invalidateAll_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func invalidateAll( _ _switchPoints: [SwitchPoint]? ) {
        invalidateAll( switchPoints: _switchPoints )
    }

}

