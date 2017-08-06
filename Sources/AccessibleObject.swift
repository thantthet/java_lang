
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.reflect.AccessibleObject ///

open class AccessibleObject: java_swift.JavaObject, AnnotatedElement {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AccessibleObjectJNIClass: jclass?

    /// private static final java.security.Permission java.lang.reflect.AccessibleObject.ACCESS_PERMISSION

    /// boolean java.lang.reflect.AccessibleObject.override

    /// static final sun.reflect.ReflectionFactory java.lang.reflect.AccessibleObject.reflectionFactory

    /// volatile java.lang.Object java.lang.reflect.AccessibleObject.securityCheckCache

    /// protected java.lang.reflect.AccessibleObject()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/AccessibleObject", classCache: &AccessibleObject.AccessibleObjectJNIClass, methodSig: "()V", methodCache: &AccessibleObject.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.annotation.Annotation java.lang.reflect.AccessibleObject.getAnnotation(java.lang.Class)

    private static var getAnnotation_MethodID_2: jmethodID?

    open func getAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getAnnotation_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    open func getAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getAnnotation( arg0: _arg0 )
    }

    /// public boolean java.lang.reflect.AccessibleObject.isAnnotationPresent(java.lang.Class)

    private static var isAnnotationPresent_MethodID_3: jmethodID?

    open func isAnnotationPresent( arg0: java_swift.JavaClass? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAnnotationPresent", methodSig: "(Ljava/lang/Class;)Z", methodCache: &AccessibleObject.isAnnotationPresent_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isAnnotationPresent( _ _arg0: java_swift.JavaClass? ) -> Bool {
        return isAnnotationPresent( arg0: _arg0 )
    }

    /// public java.lang.annotation.Annotation[] java.lang.reflect.AccessibleObject.getAnnotationsByType(java.lang.Class)

    private static var getAnnotationsByType_MethodID_4: jmethodID?

    open func getAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getAnnotationsByType_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }

    open func getAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getAnnotationsByType( arg0: _arg0 )
    }

    /// public java.lang.annotation.Annotation[] java.lang.reflect.AccessibleObject.getAnnotations()

    private static var getAnnotations_MethodID_5: jmethodID?

    open func getAnnotations() -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getAnnotations_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }


    /// public java.lang.annotation.Annotation java.lang.reflect.AccessibleObject.getDeclaredAnnotation(java.lang.Class)

    private static var getDeclaredAnnotation_MethodID_6: jmethodID?

    open func getDeclaredAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getDeclaredAnnotation_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    open func getDeclaredAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getDeclaredAnnotation( arg0: _arg0 )
    }

    /// public java.lang.annotation.Annotation[] java.lang.reflect.AccessibleObject.getDeclaredAnnotationsByType(java.lang.Class)

    private static var getDeclaredAnnotationsByType_MethodID_7: jmethodID?

    open func getDeclaredAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getDeclaredAnnotationsByType_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }

    open func getDeclaredAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getDeclaredAnnotationsByType( arg0: _arg0 )
    }

    /// public java.lang.annotation.Annotation[] java.lang.reflect.AccessibleObject.getDeclaredAnnotations()

    private static var getDeclaredAnnotations_MethodID_8: jmethodID?

    open func getDeclaredAnnotations() -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &AccessibleObject.getDeclaredAnnotations_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }


    /// void java.lang.reflect.AccessibleObject.checkAccess(java.lang.Class,java.lang.Class,java.lang.Object,int) throws java.lang.IllegalAccessException

    /// public static void java.lang.reflect.AccessibleObject.setAccessible(java.lang.reflect.AccessibleObject[],boolean) throws java.lang.SecurityException

    private static var setAccessible_MethodID_9: jmethodID?

    open class func setAccessible( arg0: [AccessibleObject]?, arg1: Bool ) throws /* java.lang.SecurityException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/lang/reflect/AccessibleObject", classCache: &AccessibleObjectJNIClass, methodName: "setAccessible", methodSig: "([Ljava/lang/reflect/AccessibleObject;Z)V", methodCache: &setAccessible_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw JavaSecurityException( javaObject: throwable )
        }
    }

    open class func setAccessible( _ _arg0: [AccessibleObject]?, _ _arg1: Bool ) throws /* java.lang.SecurityException */ {
        try setAccessible( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.AccessibleObject.setAccessible(boolean) throws java.lang.SecurityException

    private static var setAccessible_MethodID_10: jmethodID?

    open func setAccessible( arg0: Bool ) throws /* java.lang.SecurityException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAccessible", methodSig: "(Z)V", methodCache: &AccessibleObject.setAccessible_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw JavaSecurityException( javaObject: throwable )
        }
    }

    open func setAccessible( _ _arg0: Bool ) throws /* java.lang.SecurityException */ {
        try setAccessible( arg0: _arg0 )
    }

    /// private static void java.lang.reflect.AccessibleObject.setAccessible0(java.lang.reflect.AccessibleObject,boolean) throws java.lang.SecurityException

    /// public boolean java.lang.reflect.AccessibleObject.isAccessible()

    private static var isAccessible_MethodID_11: jmethodID?

    open func isAccessible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAccessible", methodSig: "()Z", methodCache: &AccessibleObject.isAccessible_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// void java.lang.reflect.AccessibleObject.slowCheckMemberAccess(java.lang.Class,java.lang.Class,java.lang.Object,int,java.lang.Class) throws java.lang.IllegalAccessException

}

