
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ClassLoader ///

open class ClassLoader: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ClassLoaderJNIClass: jclass?

    /// private final java.lang.ClassLoader java.lang.ClassLoader.parent

    /// private final java.util.concurrent.ConcurrentHashMap java.lang.ClassLoader.parallelLockMap

    /// private final java.util.Map java.lang.ClassLoader.package2certs

    /// private static final java.security.cert.Certificate[] java.lang.ClassLoader.nocerts

    /// private final java.util.Vector java.lang.ClassLoader.classes

    /// private final java.security.ProtectionDomain java.lang.ClassLoader.defaultDomain

    /// private final java.util.Set java.lang.ClassLoader.domains

    /// private final java.util.HashMap java.lang.ClassLoader.packages

    /// private static java.lang.ClassLoader java.lang.ClassLoader.scl

    /// private static boolean java.lang.ClassLoader.sclSet

    /// private static java.util.Vector java.lang.ClassLoader.loadedLibraryNames

    /// private static java.util.Vector java.lang.ClassLoader.systemNativeLibraries

    /// private java.util.Vector java.lang.ClassLoader.nativeLibraries

    /// private static java.util.Stack java.lang.ClassLoader.nativeLibraryContext

    /// private static java.lang.String[] java.lang.ClassLoader.usr_paths

    /// private static java.lang.String[] java.lang.ClassLoader.sys_paths

    /// final java.lang.Object java.lang.ClassLoader.assertionLock

    /// private boolean java.lang.ClassLoader.defaultAssertionStatus

    /// private java.util.Map java.lang.ClassLoader.packageAssertionStatus

    /// java.util.Map java.lang.ClassLoader.classAssertionStatus

    /// protected java.lang.ClassLoader(java.lang.ClassLoader)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: ClassLoader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/ClassLoader", classCache: &ClassLoader.ClassLoaderJNIClass, methodSig: "(Ljava/lang/ClassLoader;)V", methodCache: &ClassLoader.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ClassLoader? ) {
        self.init( arg0: _arg0 )
    }

    /// protected java.lang.ClassLoader()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/ClassLoader", classCache: &ClassLoader.ClassLoaderJNIClass, methodSig: "()V", methodCache: &ClassLoader.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private java.lang.ClassLoader(java.lang.Void,java.lang.ClassLoader)

    /// protected java.lang.Class java.lang.ClassLoader.loadClass(java.lang.String,boolean) throws java.lang.ClassNotFoundException

    private static var loadClass_MethodID_3: jmethodID?

    open func loadClass( arg0: String?, arg1: Bool ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "loadClass", methodSig: "(Ljava/lang/String;Z)Ljava/lang/Class;", methodCache: &ClassLoader.loadClass_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func loadClass( _ _arg0: String?, _ _arg1: Bool ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        return try loadClass( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Class java.lang.ClassLoader.loadClass(java.lang.String) throws java.lang.ClassNotFoundException

    private static var loadClass_MethodID_4: jmethodID?

    open func loadClass( arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "loadClass", methodSig: "(Ljava/lang/String;)Ljava/lang/Class;", methodCache: &ClassLoader.loadClass_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func loadClass( _ _arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        return try loadClass( arg0: _arg0 )
    }

    /// private java.lang.Class java.lang.ClassLoader.loadClassInternal(java.lang.String) throws java.lang.ClassNotFoundException

    /// static long java.lang.ClassLoader.findNative(java.lang.ClassLoader,java.lang.String)

    /// void java.lang.ClassLoader.addClass(java.lang.Class)

    /// public static java.lang.ClassLoader java.lang.ClassLoader.getSystemClassLoader()

    private static var getSystemClassLoader_MethodID_5: jmethodID?

    open class func getSystemClassLoader() -> ClassLoader! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ClassLoader", classCache: &ClassLoaderJNIClass, methodName: "getSystemClassLoader", methodSig: "()Ljava/lang/ClassLoader;", methodCache: &getSystemClassLoader_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ClassLoader( javaObject: __return ) : nil
    }


    /// private void java.lang.ClassLoader.checkPackageAccess(java.lang.Class,java.security.ProtectionDomain)

    /// private static native void java.lang.ClassLoader.registerNatives()

    /// static java.lang.ClassLoader java.lang.ClassLoader.getClassLoader(java.lang.Class)

    /// protected java.lang.Package java.lang.ClassLoader.getPackage(java.lang.String)

    private static var getPackage_MethodID_6: jmethodID?

    open func getPackage( arg0: String? ) -> Package! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPackage", methodSig: "(Ljava/lang/String;)Ljava/lang/Package;", methodCache: &ClassLoader.getPackage_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Package( javaObject: __return ) : nil
    }

    open func getPackage( _ _arg0: String? ) -> Package! {
        return getPackage( arg0: _arg0 )
    }

    /// protected final void java.lang.ClassLoader.setSigners(java.lang.Class,java.lang.Object[])

    private static var setSigners_MethodID_7: jmethodID?

    open func setSigners( arg0: java_swift.JavaClass?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSigners", methodSig: "(Ljava/lang/Class;[Ljava/lang/Object;)V", methodCache: &ClassLoader.setSigners_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setSigners( _ _arg0: java_swift.JavaClass?, _ _arg1: [JavaObject]? ) {
        setSigners( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.io.InputStream java.lang.ClassLoader.getResourceAsStream(java.lang.String)

    private static var getResourceAsStream_MethodID_8: jmethodID?

    open func getResourceAsStream( arg0: String? ) -> /* java.io.InputStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResourceAsStream", methodSig: "(Ljava/lang/String;)Ljava/io/InputStream;", methodCache: &ClassLoader.getResourceAsStream_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getResourceAsStream( _ _arg0: String? ) -> /* java.io.InputStream */ UnclassedObject! {
        return getResourceAsStream( arg0: _arg0 )
    }

    /// public java.net.URL java.lang.ClassLoader.getResource(java.lang.String)

    private static var getResource_MethodID_9: jmethodID?

    open func getResource( arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResource", methodSig: "(Ljava/lang/String;)Ljava/net/URL;", methodCache: &ClassLoader.getResource_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getResource( _ _arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        return getResource( arg0: _arg0 )
    }

    /// boolean java.lang.ClassLoader.desiredAssertionStatus(java.lang.String)

    /// static java.util.Stack java.lang.ClassLoader.access$100()

    /// static void java.lang.ClassLoader.checkClassLoaderPermission(java.lang.ClassLoader,java.lang.Class)

    /// public static java.io.InputStream java.lang.ClassLoader.getSystemResourceAsStream(java.lang.String)

    private static var getSystemResourceAsStream_MethodID_10: jmethodID?

    open class func getSystemResourceAsStream( arg0: String? ) -> /* java.io.InputStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ClassLoader", classCache: &ClassLoaderJNIClass, methodName: "getSystemResourceAsStream", methodSig: "(Ljava/lang/String;)Ljava/io/InputStream;", methodCache: &getSystemResourceAsStream_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __return ) : nil
    }

    open class func getSystemResourceAsStream( _ _arg0: String? ) -> /* java.io.InputStream */ UnclassedObject! {
        return getSystemResourceAsStream( arg0: _arg0 )
    }

    /// public static java.net.URL java.lang.ClassLoader.getSystemResource(java.lang.String)

    private static var getSystemResource_MethodID_11: jmethodID?

    open class func getSystemResource( arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ClassLoader", classCache: &ClassLoaderJNIClass, methodName: "getSystemResource", methodSig: "(Ljava/lang/String;)Ljava/net/URL;", methodCache: &getSystemResource_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }

    open class func getSystemResource( _ _arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        return getSystemResource( arg0: _arg0 )
    }

    /// private static java.lang.Void java.lang.ClassLoader.checkCreateClassLoader()

    /// protected java.lang.Object java.lang.ClassLoader.getClassLoadingLock(java.lang.String)

    private static var getClassLoadingLock_MethodID_12: jmethodID?

    open func getClassLoadingLock( arg0: String? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClassLoadingLock", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &ClassLoader.getClassLoadingLock_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getClassLoadingLock( _ _arg0: String? ) -> java_swift.JavaObject! {
        return getClassLoadingLock( arg0: _arg0 )
    }

    /// protected java.lang.Class java.lang.ClassLoader.findClass(java.lang.String) throws java.lang.ClassNotFoundException

    private static var findClass_MethodID_13: jmethodID?

    open func findClass( arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findClass", methodSig: "(Ljava/lang/String;)Ljava/lang/Class;", methodCache: &ClassLoader.findClass_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func findClass( _ _arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        return try findClass( arg0: _arg0 )
    }

    /// protected final java.lang.Class java.lang.ClassLoader.defineClass(byte[],int,int) throws java.lang.ClassFormatError

    private static var defineClass_MethodID_14: jmethodID?

    open func defineClass( arg0: [Int8]?, arg1: Int, arg2: Int ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineClass", methodSig: "([BII)Ljava/lang/Class;", methodCache: &ClassLoader.defineClass_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassFormatError( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func defineClass( _ _arg0: [Int8]?, _ _arg1: Int, _ _arg2: Int ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        return try defineClass( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected final java.lang.Class java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain) throws java.lang.ClassFormatError

    private static var defineClass_MethodID_15: jmethodID?

    open func defineClass( arg0: String?, arg1: [Int8]?, arg2: Int, arg3: Int, arg4: /* java.security.ProtectionDomain */ UnclassedObject? ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        __args[4] = JNIType.toJava( value: arg4 != nil ? arg4! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineClass", methodSig: "(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;", methodCache: &ClassLoader.defineClass_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassFormatError( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func defineClass( _ _arg0: String?, _ _arg1: [Int8]?, _ _arg2: Int, _ _arg3: Int, _ _arg4: /* java.security.ProtectionDomain */ UnclassedObject? ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        return try defineClass( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected final java.lang.Class java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int) throws java.lang.ClassFormatError

    private static var defineClass_MethodID_16: jmethodID?

    open func defineClass( arg0: String?, arg1: [Int8]?, arg2: Int, arg3: Int ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineClass", methodSig: "(Ljava/lang/String;[BII)Ljava/lang/Class;", methodCache: &ClassLoader.defineClass_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassFormatError( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func defineClass( _ _arg0: String?, _ _arg1: [Int8]?, _ _arg2: Int, _ _arg3: Int ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        return try defineClass( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected final java.lang.Class java.lang.ClassLoader.defineClass(java.lang.String,java.nio.ByteBuffer,java.security.ProtectionDomain) throws java.lang.ClassFormatError

    private static var defineClass_MethodID_17: jmethodID?

    open func defineClass( arg0: String?, arg1: /* java.nio.ByteBuffer */ UnclassedObject?, arg2: /* java.security.ProtectionDomain */ UnclassedObject? ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defineClass", methodSig: "(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/security/ProtectionDomain;)Ljava/lang/Class;", methodCache: &ClassLoader.defineClass_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassFormatError( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func defineClass( _ _arg0: String?, _ _arg1: /* java.nio.ByteBuffer */ UnclassedObject?, _ _arg2: /* java.security.ProtectionDomain */ UnclassedObject? ) throws /* java.lang.ClassFormatError */ -> java_swift.JavaClass! {
        return try defineClass( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private java.security.ProtectionDomain java.lang.ClassLoader.preDefineClass(java.lang.String,java.security.ProtectionDomain)

    /// private java.lang.String java.lang.ClassLoader.defineClassSourceLocation(java.security.ProtectionDomain)

    /// private void java.lang.ClassLoader.postDefineClass(java.lang.Class,java.security.ProtectionDomain)

    /// private native java.lang.Class java.lang.ClassLoader.defineClass0(java.lang.String,byte[],int,int,java.security.ProtectionDomain)

    /// private native java.lang.Class java.lang.ClassLoader.defineClass1(java.lang.String,byte[],int,int,java.security.ProtectionDomain,java.lang.String)

    /// private native java.lang.Class java.lang.ClassLoader.defineClass2(java.lang.String,java.nio.ByteBuffer,int,int,java.security.ProtectionDomain,java.lang.String)

    /// private boolean java.lang.ClassLoader.checkName(java.lang.String)

    /// private void java.lang.ClassLoader.checkCerts(java.lang.String,java.security.CodeSource)

    /// private boolean java.lang.ClassLoader.compareCerts(java.security.cert.Certificate[],java.security.cert.Certificate[])

    /// protected final void java.lang.ClassLoader.resolveClass(java.lang.Class)

    private static var resolveClass_MethodID_18: jmethodID?

    open func resolveClass( arg0: java_swift.JavaClass? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resolveClass", methodSig: "(Ljava/lang/Class;)V", methodCache: &ClassLoader.resolveClass_MethodID_18, args: &__args, locals: &__locals )
    }

    open func resolveClass( _ _arg0: java_swift.JavaClass? ) {
        resolveClass( arg0: _arg0 )
    }

    /// private native void java.lang.ClassLoader.resolveClass0(java.lang.Class)

    /// protected final java.lang.Class java.lang.ClassLoader.findSystemClass(java.lang.String) throws java.lang.ClassNotFoundException

    private static var findSystemClass_MethodID_19: jmethodID?

    open func findSystemClass( arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findSystemClass", methodSig: "(Ljava/lang/String;)Ljava/lang/Class;", methodCache: &ClassLoader.findSystemClass_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw ClassNotFoundException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func findSystemClass( _ _arg0: String? ) throws /* java.lang.ClassNotFoundException */ -> java_swift.JavaClass! {
        return try findSystemClass( arg0: _arg0 )
    }

    /// private java.lang.Class java.lang.ClassLoader.findBootstrapClassOrNull(java.lang.String)

    /// private native java.lang.Class java.lang.ClassLoader.findBootstrapClass(java.lang.String)

    /// protected final java.lang.Class java.lang.ClassLoader.findLoadedClass(java.lang.String)

    private static var findLoadedClass_MethodID_20: jmethodID?

    open func findLoadedClass( arg0: String? ) -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findLoadedClass", methodSig: "(Ljava/lang/String;)Ljava/lang/Class;", methodCache: &ClassLoader.findLoadedClass_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func findLoadedClass( _ _arg0: String? ) -> java_swift.JavaClass! {
        return findLoadedClass( arg0: _arg0 )
    }

    /// private final native java.lang.Class java.lang.ClassLoader.findLoadedClass0(java.lang.String)

    /// public java.util.Enumeration java.lang.ClassLoader.getResources(java.lang.String) throws java.io.IOException

    private static var getResources_MethodID_21: jmethodID?

    open func getResources( arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResources", methodSig: "(Ljava/lang/String;)Ljava/util/Enumeration;", methodCache: &ClassLoader.getResources_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.util.Enumeration */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func getResources( _ _arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        return try getResources( arg0: _arg0 )
    }

    /// protected java.net.URL java.lang.ClassLoader.findResource(java.lang.String)

    private static var findResource_MethodID_22: jmethodID?

    open func findResource( arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findResource", methodSig: "(Ljava/lang/String;)Ljava/net/URL;", methodCache: &ClassLoader.findResource_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }

    open func findResource( _ _arg0: String? ) -> /* java.net.URL */ UnclassedObject! {
        return findResource( arg0: _arg0 )
    }

    /// protected java.util.Enumeration java.lang.ClassLoader.findResources(java.lang.String) throws java.io.IOException

    private static var findResources_MethodID_23: jmethodID?

    open func findResources( arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findResources", methodSig: "(Ljava/lang/String;)Ljava/util/Enumeration;", methodCache: &ClassLoader.findResources_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.util.Enumeration */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func findResources( _ _arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        return try findResources( arg0: _arg0 )
    }

    /// protected static boolean java.lang.ClassLoader.registerAsParallelCapable()

    private static var registerAsParallelCapable_MethodID_24: jmethodID?

    open class func registerAsParallelCapable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/ClassLoader", classCache: &ClassLoaderJNIClass, methodName: "registerAsParallelCapable", methodSig: "()Z", methodCache: &registerAsParallelCapable_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static java.util.Enumeration java.lang.ClassLoader.getSystemResources(java.lang.String) throws java.io.IOException

    private static var getSystemResources_MethodID_25: jmethodID?

    open class func getSystemResources( arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ClassLoader", classCache: &ClassLoaderJNIClass, methodName: "getSystemResources", methodSig: "(Ljava/lang/String;)Ljava/util/Enumeration;", methodCache: &getSystemResources_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.util.Enumeration */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func getSystemResources( _ _arg0: String? ) throws /* java.io.IOException */ -> /* java.util.Enumeration */ UnclassedProtocol! {
        return try getSystemResources( arg0: _arg0 )
    }

    /// private static java.net.URL java.lang.ClassLoader.getBootstrapResource(java.lang.String)

    /// private static java.util.Enumeration java.lang.ClassLoader.getBootstrapResources(java.lang.String) throws java.io.IOException

    /// static sun.misc.URLClassPath java.lang.ClassLoader.getBootstrapClassPath()

    /// public final java.lang.ClassLoader java.lang.ClassLoader.getParent()

    private static var getParent_MethodID_26: jmethodID?

    open func getParent() -> ClassLoader! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParent", methodSig: "()Ljava/lang/ClassLoader;", methodCache: &ClassLoader.getParent_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ClassLoader( javaObject: __return ) : nil
    }


    /// private static synchronized void java.lang.ClassLoader.initSystemClassLoader()

    /// boolean java.lang.ClassLoader.isAncestor(java.lang.ClassLoader)

    /// private static boolean java.lang.ClassLoader.needsClassLoaderPermissionCheck(java.lang.ClassLoader,java.lang.ClassLoader)

    /// protected java.lang.Package java.lang.ClassLoader.definePackage(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.net.URL) throws java.lang.IllegalArgumentException

    private static var definePackage_MethodID_27: jmethodID?

    open func definePackage( arg0: String?, arg1: String?, arg2: String?, arg3: String?, arg4: String?, arg5: String?, arg6: String?, arg7: /* java.net.URL */ UnclassedObject? ) throws /* java.lang.IllegalArgumentException */ -> Package! {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = JNIType.toJava( value: arg3, locals: &__locals )
        __args[4] = JNIType.toJava( value: arg4, locals: &__locals )
        __args[5] = JNIType.toJava( value: arg5, locals: &__locals )
        __args[6] = JNIType.toJava( value: arg6, locals: &__locals )
        __args[7] = JNIType.toJava( value: arg7 != nil ? arg7! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "definePackage", methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;", methodCache: &ClassLoader.definePackage_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? Package( javaObject: __return ) : nil
    }

    open func definePackage( _ _arg0: String?, _ _arg1: String?, _ _arg2: String?, _ _arg3: String?, _ _arg4: String?, _ _arg5: String?, _ _arg6: String?, _ _arg7: /* java.net.URL */ UnclassedObject? ) throws /* java.lang.IllegalArgumentException */ -> Package! {
        return try definePackage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// protected java.lang.Package[] java.lang.ClassLoader.getPackages()

    private static var getPackages_MethodID_28: jmethodID?

    open func getPackages() -> [Package]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPackages", methodSig: "()[Ljava/lang/Package;", methodCache: &ClassLoader.getPackages_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Package](), from: __return )
    }


    /// protected java.lang.String java.lang.ClassLoader.findLibrary(java.lang.String)

    private static var findLibrary_MethodID_29: jmethodID?

    open func findLibrary( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "findLibrary", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &ClassLoader.findLibrary_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open func findLibrary( _ _arg0: String? ) -> String! {
        return findLibrary( arg0: _arg0 )
    }

    /// private static java.lang.String[] java.lang.ClassLoader.initializePath(java.lang.String)

    /// static void java.lang.ClassLoader.loadLibrary(java.lang.Class,java.lang.String,boolean)

    /// private static native java.lang.String java.lang.ClassLoader.findBuiltinLib(java.lang.String)

    /// private static boolean java.lang.ClassLoader.loadLibrary0(java.lang.Class,java.io.File)

    /// public void java.lang.ClassLoader.setDefaultAssertionStatus(boolean)

    private static var setDefaultAssertionStatus_MethodID_30: jmethodID?

    open func setDefaultAssertionStatus( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultAssertionStatus", methodSig: "(Z)V", methodCache: &ClassLoader.setDefaultAssertionStatus_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setDefaultAssertionStatus( _ _arg0: Bool ) {
        setDefaultAssertionStatus( arg0: _arg0 )
    }

    /// public void java.lang.ClassLoader.setPackageAssertionStatus(java.lang.String,boolean)

    private static var setPackageAssertionStatus_MethodID_31: jmethodID?

    open func setPackageAssertionStatus( arg0: String?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPackageAssertionStatus", methodSig: "(Ljava/lang/String;Z)V", methodCache: &ClassLoader.setPackageAssertionStatus_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setPackageAssertionStatus( _ _arg0: String?, _ _arg1: Bool ) {
        setPackageAssertionStatus( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.ClassLoader.setClassAssertionStatus(java.lang.String,boolean)

    private static var setClassAssertionStatus_MethodID_32: jmethodID?

    open func setClassAssertionStatus( arg0: String?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setClassAssertionStatus", methodSig: "(Ljava/lang/String;Z)V", methodCache: &ClassLoader.setClassAssertionStatus_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setClassAssertionStatus( _ _arg0: String?, _ _arg1: Bool ) {
        setClassAssertionStatus( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.ClassLoader.clearAssertionStatus()

    private static var clearAssertionStatus_MethodID_33: jmethodID?

    open func clearAssertionStatus() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearAssertionStatus", methodSig: "()V", methodCache: &ClassLoader.clearAssertionStatus_MethodID_33, args: &__args, locals: &__locals )
    }


    /// private void java.lang.ClassLoader.initializeJavaAssertionMaps()

    /// private static native java.lang.AssertionStatusDirectives java.lang.ClassLoader.retrieveDirectives()

    /// static java.util.Vector java.lang.ClassLoader.access$000()

}

