
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.Compiler ///

open class Compiler: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CompilerJNIClass: jclass?

    /// private java.lang.Compiler()

    /// private static native void java.lang.Compiler.registerNatives()

    /// static void java.lang.Compiler.access$000()

    /// private static native void java.lang.Compiler.initialize()

    /// public static native java.lang.Object java.lang.Compiler.command(java.lang.Object)

    private static var command_MethodID_1: jmethodID?

    open class func command( any: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: any != nil ? any! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Compiler", classCache: &CompilerJNIClass, methodName: "command", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &command_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func command( _ _any: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return command( any: _any )
    }

    /// public static native void java.lang.Compiler.enable()

    private static var enable_MethodID_2: jmethodID?

    open class func enable() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "java/lang/Compiler", classCache: &CompilerJNIClass, methodName: "enable", methodSig: "()V", methodCache: &enable_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public static native boolean java.lang.Compiler.compileClass(java.lang.Class)

    private static var compileClass_MethodID_3: jmethodID?

    open class func compileClass( clazz: java_swift.JavaClass? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: clazz != nil ? clazz! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/Compiler", classCache: &CompilerJNIClass, methodName: "compileClass", methodSig: "(Ljava/lang/Class;)Z", methodCache: &compileClass_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open class func compileClass( _ _clazz: java_swift.JavaClass? ) -> Bool {
        return compileClass( clazz: _clazz )
    }

    /// public static native boolean java.lang.Compiler.compileClasses(java.lang.String)

    private static var compileClasses_MethodID_4: jmethodID?

    open class func compileClasses( string: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: string, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/Compiler", classCache: &CompilerJNIClass, methodName: "compileClasses", methodSig: "(Ljava/lang/String;)Z", methodCache: &compileClasses_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open class func compileClasses( _ _string: String? ) -> Bool {
        return compileClasses( string: _string )
    }

    /// public static native void java.lang.Compiler.disable()

    private static var disable_MethodID_5: jmethodID?

    open class func disable() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "java/lang/Compiler", classCache: &CompilerJNIClass, methodName: "disable", methodSig: "()V", methodCache: &disable_MethodID_5, args: &__args, locals: &__locals )
    }


}

