
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.MethodHandles ///

open class MethodHandles: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MethodHandlesJNIClass: jclass?

    /// private static final java.lang.invoke.MemberName$Factory java.lang.invoke.MethodHandles.IMPL_NAMES

    /// private static final java.security.Permission java.lang.invoke.MethodHandles.ACCESS_PERMISSION

    /// private static final java.lang.invoke.MethodHandle[] java.lang.invoke.MethodHandles.IDENTITY_MHS

    /// private static final java.lang.invoke.MethodHandle[] java.lang.invoke.MethodHandles.ZERO_MHS

    /// static final boolean java.lang.invoke.MethodHandles.$assertionsDisabled

    /// private java.lang.invoke.MethodHandles()

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.throwException(java.lang.Class,java.lang.Class)

    private static var throwException_MethodID_1: jmethodID?

    open class func throwException( arg0: java_swift.JavaClass?, arg1: java_swift.JavaClass? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "throwException", methodSig: "(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &throwException_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func throwException( _ _arg0: java_swift.JavaClass?, _ _arg1: java_swift.JavaClass? ) -> MethodHandle! {
        return throwException( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.identity(java.lang.Class)

    private static var identity_MethodID_2: jmethodID?

    open class func identity( arg0: java_swift.JavaClass? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "identity", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &identity_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func identity( _ _arg0: java_swift.JavaClass? ) -> MethodHandle! {
        return identity( arg0: _arg0 )
    }

    /// static java.lang.invoke.MemberName$Factory java.lang.invoke.MethodHandles.access$000()

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.spreadInvoker(java.lang.invoke.MethodType,int)

    private static var spreadInvoker_MethodID_3: jmethodID?

    open class func spreadInvoker( arg0: MethodType?, arg1: Int ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "spreadInvoker", methodSig: "(Ljava/lang/invoke/MethodType;I)Ljava/lang/invoke/MethodHandle;", methodCache: &spreadInvoker_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func spreadInvoker( _ _arg0: MethodType?, _ _arg1: Int ) -> MethodHandle! {
        return spreadInvoker( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodHandles$Lookup java.lang.invoke.MethodHandles.lookup()

    private static var lookup_MethodID_4: jmethodID?

    open class func lookup() -> MethodHandles_Lookup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "lookup", methodSig: "()Ljava/lang/invoke/MethodHandles$Lookup;", methodCache: &lookup_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandles_Lookup( javaObject: __return ) : nil
    }


    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.permuteArguments(java.lang.invoke.MethodHandle,java.lang.invoke.MethodType,int[])

    private static var permuteArguments_MethodID_5: jmethodID?

    open class func permuteArguments( arg0: MethodHandle?, arg1: MethodType?, arg2: [Int32]? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "permuteArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;", methodCache: &permuteArguments_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func permuteArguments( _ _arg0: MethodHandle?, _ _arg1: MethodType?, _ _arg2: [Int32]? ) -> MethodHandle! {
        return permuteArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.zero(sun.invoke.util.Wrapper,java.lang.Class)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.exactInvoker(java.lang.invoke.MethodType)

    private static var exactInvoker_MethodID_6: jmethodID?

    open class func exactInvoker( arg0: MethodType? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "exactInvoker", methodSig: "(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &exactInvoker_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func exactInvoker( _ _arg0: MethodType? ) -> MethodHandle! {
        return exactInvoker( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.foldArguments(java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle)

    private static var foldArguments_MethodID_7: jmethodID?

    open class func foldArguments( arg0: MethodHandle?, arg1: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "foldArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &foldArguments_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func foldArguments( _ _arg0: MethodHandle?, _ _arg1: MethodHandle? ) -> MethodHandle! {
        return foldArguments( arg0: _arg0, arg1: _arg1 )
    }

    /// private static synchronized java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.setCachedMethodHandle(java.lang.invoke.MethodHandle[],int,java.lang.invoke.MethodHandle)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.constant(java.lang.Class,java.lang.Object)

    private static var constant_MethodID_8: jmethodID?

    open class func constant( arg0: java_swift.JavaClass?, arg1: java_swift.JavaObject? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "constant", methodSig: "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;", methodCache: &constant_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func constant( _ _arg0: java_swift.JavaClass?, _ _arg1: java_swift.JavaObject? ) -> MethodHandle! {
        return constant( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodHandles$Lookup java.lang.invoke.MethodHandles.publicLookup()

    private static var publicLookup_MethodID_9: jmethodID?

    open class func publicLookup() -> MethodHandles_Lookup! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "publicLookup", methodSig: "()Ljava/lang/invoke/MethodHandles$Lookup;", methodCache: &publicLookup_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandles_Lookup( javaObject: __return ) : nil
    }


    /// public static java.lang.reflect.Member java.lang.invoke.MethodHandles.reflectAs(java.lang.Class,java.lang.invoke.MethodHandle)

    private static var reflectAs_MethodID_10: jmethodID?

    open class func reflectAs( arg0: java_swift.JavaClass?, arg1: MethodHandle? ) -> Member! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "reflectAs", methodSig: "(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;", methodCache: &reflectAs_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MemberForward( javaObject: __return ) : nil
    }

    open class func reflectAs( _ _arg0: java_swift.JavaClass?, _ _arg1: MethodHandle? ) -> Member! {
        return reflectAs( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.arrayElementSetter(java.lang.Class) throws java.lang.IllegalArgumentException

    private static var arrayElementSetter_MethodID_11: jmethodID?

    open class func arrayElementSetter( arg0: java_swift.JavaClass? ) throws /* java.lang.IllegalArgumentException */ -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "arrayElementSetter", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &arrayElementSetter_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func arrayElementSetter( _ _arg0: java_swift.JavaClass? ) throws /* java.lang.IllegalArgumentException */ -> MethodHandle! {
        return try arrayElementSetter( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.explicitCastArguments(java.lang.invoke.MethodHandle,java.lang.invoke.MethodType)

    private static var explicitCastArguments_MethodID_12: jmethodID?

    open class func explicitCastArguments( arg0: MethodHandle?, arg1: MethodType? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "explicitCastArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &explicitCastArguments_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func explicitCastArguments( _ _arg0: MethodHandle?, _ _arg1: MethodType? ) -> MethodHandle! {
        return explicitCastArguments( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void java.lang.invoke.MethodHandles.explicitCastArgumentsChecks(java.lang.invoke.MethodHandle,java.lang.invoke.MethodType)

    /// private static int java.lang.invoke.MethodHandles.findFirstDupOrDrop(int[],int)

    /// private static boolean java.lang.invoke.MethodHandles.permuteArgumentChecks(int[],java.lang.invoke.MethodType,java.lang.invoke.MethodType)

    /// private static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.makeIdentity(java.lang.Class)

    /// private static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.makeZero(java.lang.Class)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.insertArguments(java.lang.invoke.MethodHandle,int,java.lang.Object[])

    private static var insertArguments_MethodID_13: jmethodID?

    open class func insertArguments( arg0: MethodHandle?, arg1: Int, arg2: [JavaObject]? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "insertArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;", methodCache: &insertArguments_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func insertArguments( _ _arg0: MethodHandle?, _ _arg1: Int, _ _arg2: [JavaObject]? ) -> MethodHandle! {
        return insertArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.lang.invoke.BoundMethodHandle java.lang.invoke.MethodHandles.insertArgumentPrimitive(java.lang.invoke.BoundMethodHandle,int,java.lang.Class,java.lang.Object)

    /// private static java.lang.Class[] java.lang.invoke.MethodHandles.insertArgumentsChecks(java.lang.invoke.MethodHandle,int,int) throws java.lang.RuntimeException

    /// private static java.util.List java.lang.invoke.MethodHandles.copyTypes(java.util.List)

    /// private static int java.lang.invoke.MethodHandles.dropArgumentChecks(java.lang.invoke.MethodType,int,java.util.List)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.filterArguments(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle[])

    private static var filterArguments_MethodID_14: jmethodID?

    open class func filterArguments( arg0: MethodHandle?, arg1: Int, arg2: [MethodHandle]? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "filterArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &filterArguments_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func filterArguments( _ _arg0: MethodHandle?, _ _arg1: Int, _ _arg2: [MethodHandle]? ) -> MethodHandle! {
        return filterArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.filterArgument(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle)

    /// private static void java.lang.invoke.MethodHandles.filterArgumentsCheckArity(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle[])

    /// private static void java.lang.invoke.MethodHandles.filterArgumentChecks(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle) throws java.lang.RuntimeException

    /// private static java.lang.invoke.MethodType java.lang.invoke.MethodHandles.collectArgumentsChecks(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle) throws java.lang.RuntimeException

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.filterReturnValue(java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle)

    private static var filterReturnValue_MethodID_15: jmethodID?

    open class func filterReturnValue( arg0: MethodHandle?, arg1: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "filterReturnValue", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &filterReturnValue_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func filterReturnValue( _ _arg0: MethodHandle?, _ _arg1: MethodHandle? ) -> MethodHandle! {
        return filterReturnValue( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void java.lang.invoke.MethodHandles.filterReturnValueChecks(java.lang.invoke.MethodType,java.lang.invoke.MethodType) throws java.lang.RuntimeException

    /// private static java.lang.Class java.lang.invoke.MethodHandles.foldArgumentChecks(int,java.lang.invoke.MethodType,java.lang.invoke.MethodType)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.guardWithTest(java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle,java.lang.invoke.MethodHandle)

    private static var guardWithTest_MethodID_16: jmethodID?

    open class func guardWithTest( arg0: MethodHandle?, arg1: MethodHandle?, arg2: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "guardWithTest", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &guardWithTest_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func guardWithTest( _ _arg0: MethodHandle?, _ _arg1: MethodHandle?, _ _arg2: MethodHandle? ) -> MethodHandle! {
        return guardWithTest( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static java.lang.RuntimeException java.lang.invoke.MethodHandles.misMatchedTypes(java.lang.String,java.lang.invoke.MethodType,java.lang.invoke.MethodType)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.catchException(java.lang.invoke.MethodHandle,java.lang.Class,java.lang.invoke.MethodHandle)

    private static var catchException_MethodID_17: jmethodID?

    open class func catchException( arg0: MethodHandle?, arg1: java_swift.JavaClass?, arg2: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1 != nil ? arg1! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "catchException", methodSig: "(Ljava/lang/invoke/MethodHandle;Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &catchException_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func catchException( _ _arg0: MethodHandle?, _ _arg1: java_swift.JavaClass?, _ _arg2: MethodHandle? ) -> MethodHandle! {
        return catchException( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.basicInvoker(java.lang.invoke.MethodType)

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.dropArguments(java.lang.invoke.MethodHandle,int,java.util.List)

    private static var dropArguments_MethodID_18: jmethodID?

    open class func dropArguments( arg0: MethodHandle?, arg1: Int, arg2: /* java.util.List */ UnclassedProtocol? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "dropArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;ILjava/util/List;)Ljava/lang/invoke/MethodHandle;", methodCache: &dropArguments_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func dropArguments( _ _arg0: MethodHandle?, _ _arg1: Int, _ _arg2: /* java.util.List */ UnclassedProtocol? ) -> MethodHandle! {
        return dropArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.dropArguments(java.lang.invoke.MethodHandle,int,java.lang.Class[])

    private static var dropArguments_MethodID_19: jmethodID?

    open class func dropArguments( arg0: MethodHandle?, arg1: Int, arg2: [JavaClass]? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "dropArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &dropArguments_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func dropArguments( _ _arg0: MethodHandle?, _ _arg1: Int, _ _arg2: [JavaClass]? ) -> MethodHandle! {
        return dropArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.collectArguments(java.lang.invoke.MethodHandle,int,java.lang.invoke.MethodHandle)

    private static var collectArguments_MethodID_20: jmethodID?

    open class func collectArguments( arg0: MethodHandle?, arg1: Int, arg2: MethodHandle? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2 != nil ? arg2! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "collectArguments", methodSig: "(Ljava/lang/invoke/MethodHandle;ILjava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;", methodCache: &collectArguments_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func collectArguments( _ _arg0: MethodHandle?, _ _arg1: Int, _ _arg2: MethodHandle? ) -> MethodHandle! {
        return collectArguments( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.arrayElementGetter(java.lang.Class) throws java.lang.IllegalArgumentException

    private static var arrayElementGetter_MethodID_21: jmethodID?

    open class func arrayElementGetter( arg0: java_swift.JavaClass? ) throws /* java.lang.IllegalArgumentException */ -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "arrayElementGetter", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;", methodCache: &arrayElementGetter_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func arrayElementGetter( _ _arg0: java_swift.JavaClass? ) throws /* java.lang.IllegalArgumentException */ -> MethodHandle! {
        return try arrayElementGetter( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodHandle java.lang.invoke.MethodHandles.invoker(java.lang.invoke.MethodType)

    private static var invoker_MethodID_22: jmethodID?

    open class func invoker( arg0: MethodType? ) -> MethodHandle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodHandles", classCache: &MethodHandlesJNIClass, methodName: "invoker", methodSig: "(Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;", methodCache: &invoker_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodHandle( javaObject: __return ) : nil
    }

    open class func invoker( _ _arg0: MethodType? ) -> MethodHandle! {
        return invoker( arg0: _arg0 )
    }

}

