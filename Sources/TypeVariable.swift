
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.reflect.TypeVariable ///

public protocol TypeVariable: Type, AnnotatedElement {

    /// public abstract java.lang.String java.lang.reflect.TypeVariable.getName()

    func getName() -> String!

    /// public abstract java.lang.reflect.Type[] java.lang.reflect.TypeVariable.getBounds()

    func getBounds() -> [Type]!

    /// public abstract java.lang.reflect.GenericDeclaration java.lang.reflect.TypeVariable.getGenericDeclaration()

    func getGenericDeclaration() -> GenericDeclaration!

    /// public abstract java.lang.reflect.AnnotatedType[] java.lang.reflect.TypeVariable.getAnnotatedBounds()

    func getAnnotatedBounds() -> [AnnotatedType]!

}


open class TypeVariableForward: TypeForward, TypeVariable {

    private static var TypeVariableJNIClass: jclass?

    /// public abstract java.lang.String java.lang.reflect.TypeVariable.getName()

    private static var getName_MethodID_5: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &TypeVariableForward.getName_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract java.lang.reflect.Type[] java.lang.reflect.TypeVariable.getBounds()

    private static var getBounds_MethodID_6: jmethodID?

    open func getBounds() -> [Type]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()[Ljava/lang/reflect/Type;", methodCache: &TypeVariableForward.getBounds_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [TypeForward](), from: __return )
    }


    /// public abstract java.lang.reflect.GenericDeclaration java.lang.reflect.TypeVariable.getGenericDeclaration()

    private static var getGenericDeclaration_MethodID_7: jmethodID?

    open func getGenericDeclaration() -> GenericDeclaration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGenericDeclaration", methodSig: "()Ljava/lang/reflect/GenericDeclaration;", methodCache: &TypeVariableForward.getGenericDeclaration_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GenericDeclarationForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.reflect.AnnotatedType[] java.lang.reflect.TypeVariable.getAnnotatedBounds()

    private static var getAnnotatedBounds_MethodID_8: jmethodID?

    open func getAnnotatedBounds() -> [AnnotatedType]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotatedBounds", methodSig: "()[Ljava/lang/reflect/AnnotatedType;", methodCache: &TypeVariableForward.getAnnotatedBounds_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotatedTypeForward](), from: __return )
    }


    /// public default java.lang.String java.lang.reflect.Type.getTypeName()

    private static var getTypeName_MethodID_9: jmethodID?

    override open func getTypeName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTypeName", methodSig: "()Ljava/lang/String;", methodCache: &TypeVariableForward.getTypeName_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract java.lang.annotation.Annotation java.lang.reflect.AnnotatedElement.getAnnotation(java.lang.Class)

    private static var getAnnotation_MethodID_10: jmethodID?

    open func getAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getAnnotation_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    open func getAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getAnnotation( arg0: _arg0 )
    }

    /// public default boolean java.lang.reflect.AnnotatedElement.isAnnotationPresent(java.lang.Class)

    private static var isAnnotationPresent_MethodID_11: jmethodID?

    open func isAnnotationPresent( arg0: java_swift.JavaClass? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAnnotationPresent", methodSig: "(Ljava/lang/Class;)Z", methodCache: &TypeVariableForward.isAnnotationPresent_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isAnnotationPresent( _ _arg0: java_swift.JavaClass? ) -> Bool {
        return isAnnotationPresent( arg0: _arg0 )
    }

    /// public default java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getAnnotationsByType(java.lang.Class)

    private static var getAnnotationsByType_MethodID_12: jmethodID?

    open func getAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getAnnotationsByType_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }

    open func getAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getAnnotationsByType( arg0: _arg0 )
    }

    /// public abstract java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getAnnotations()

    private static var getAnnotations_MethodID_13: jmethodID?

    open func getAnnotations() -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getAnnotations_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }


    /// public default java.lang.annotation.Annotation java.lang.reflect.AnnotatedElement.getDeclaredAnnotation(java.lang.Class)

    private static var getDeclaredAnnotation_MethodID_14: jmethodID?

    open func getDeclaredAnnotation( arg0: java_swift.JavaClass? ) -> Annotation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotation", methodSig: "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getDeclaredAnnotation_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AnnotationForward( javaObject: __return ) : nil
    }

    open func getDeclaredAnnotation( _ _arg0: java_swift.JavaClass? ) -> Annotation! {
        return getDeclaredAnnotation( arg0: _arg0 )
    }

    /// public default java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getDeclaredAnnotationsByType(java.lang.Class)

    private static var getDeclaredAnnotationsByType_MethodID_15: jmethodID?

    open func getDeclaredAnnotationsByType( arg0: java_swift.JavaClass? ) -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotationsByType", methodSig: "(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getDeclaredAnnotationsByType_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }

    open func getDeclaredAnnotationsByType( _ _arg0: java_swift.JavaClass? ) -> [Annotation]! {
        return getDeclaredAnnotationsByType( arg0: _arg0 )
    }

    /// public abstract java.lang.annotation.Annotation[] java.lang.reflect.AnnotatedElement.getDeclaredAnnotations()

    private static var getDeclaredAnnotations_MethodID_16: jmethodID?

    open func getDeclaredAnnotations() -> [Annotation]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaredAnnotations", methodSig: "()[Ljava/lang/annotation/Annotation;", methodCache: &TypeVariableForward.getDeclaredAnnotations_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AnnotationForward](), from: __return )
    }


}


