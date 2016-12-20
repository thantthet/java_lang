
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:11 GMT 2016 ///

/// class java.lang.reflect.Modifier ///

open class Modifier: JavaObject {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.reflect.Modifier", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ModifierJNIClass: jclass?

    /// public static final int java.lang.reflect.Modifier.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.PRIVATE

    private static var PRIVATE_FieldID: jfieldID?

    open static var PRIVATE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIVATE", fieldType: "I", fieldCache: &PRIVATE_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.PROTECTED

    private static var PROTECTED_FieldID: jfieldID?

    open static var PROTECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PROTECTED", fieldType: "I", fieldCache: &PROTECTED_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.STATIC

    private static var STATIC_FieldID: jfieldID?

    open static var STATIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STATIC", fieldType: "I", fieldCache: &STATIC_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.FINAL

    private static var FINAL_FieldID: jfieldID?

    open static var FINAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FINAL", fieldType: "I", fieldCache: &FINAL_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.SYNCHRONIZED

    private static var SYNCHRONIZED_FieldID: jfieldID?

    open static var SYNCHRONIZED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYNCHRONIZED", fieldType: "I", fieldCache: &SYNCHRONIZED_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.VOLATILE

    private static var VOLATILE_FieldID: jfieldID?

    open static var VOLATILE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VOLATILE", fieldType: "I", fieldCache: &VOLATILE_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.TRANSIENT

    private static var TRANSIENT_FieldID: jfieldID?

    open static var TRANSIENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRANSIENT", fieldType: "I", fieldCache: &TRANSIENT_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.NATIVE

    private static var NATIVE_FieldID: jfieldID?

    open static var NATIVE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NATIVE", fieldType: "I", fieldCache: &NATIVE_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.INTERFACE

    private static var INTERFACE_FieldID: jfieldID?

    open static var INTERFACE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERFACE", fieldType: "I", fieldCache: &INTERFACE_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.ABSTRACT

    private static var ABSTRACT_FieldID: jfieldID?

    open static var ABSTRACT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ABSTRACT", fieldType: "I", fieldCache: &ABSTRACT_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Modifier.STRICT

    private static var STRICT_FieldID: jfieldID?

    open static var STRICT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STRICT", fieldType: "I", fieldCache: &STRICT_FieldID, className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// static final int java.lang.reflect.Modifier.BRIDGE

    /// static final int java.lang.reflect.Modifier.VARARGS

    /// static final int java.lang.reflect.Modifier.SYNTHETIC

    /// static final int java.lang.reflect.Modifier.ANNOTATION

    /// static final int java.lang.reflect.Modifier.ENUM

    /// public java.lang.reflect.Modifier()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/reflect/Modifier", classCache: &Modifier.ModifierJNIClass, methodSig: "()V", methodCache: &Modifier.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.lang.String java.lang.reflect.Modifier.toString(int)

    private static var toString_MethodID_2: jmethodID?

    open class func toString( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "toString", methodSig: "(I)Ljava/lang/String;", methodCache: &toString_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func toString( _ _arg0: Int ) -> String! {
        return toString( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isInterface(int)

    private static var isInterface_MethodID_3: jmethodID?

    open class func isInterface( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isInterface", methodSig: "(I)Z", methodCache: &isInterface_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isInterface( _ _arg0: Int ) -> Bool {
        return isInterface( arg0: _arg0 )
    }

    /// static boolean java.lang.reflect.Modifier.isSynthetic(int)

    /// public static boolean java.lang.reflect.Modifier.isAbstract(int)

    private static var isAbstract_MethodID_4: jmethodID?

    open class func isAbstract( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isAbstract", methodSig: "(I)Z", methodCache: &isAbstract_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isAbstract( _ _arg0: Int ) -> Bool {
        return isAbstract( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isProtected(int)

    private static var isProtected_MethodID_5: jmethodID?

    open class func isProtected( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isProtected", methodSig: "(I)Z", methodCache: &isProtected_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isProtected( _ _arg0: Int ) -> Bool {
        return isProtected( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isFinal(int)

    private static var isFinal_MethodID_6: jmethodID?

    open class func isFinal( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isFinal", methodSig: "(I)Z", methodCache: &isFinal_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isFinal( _ _arg0: Int ) -> Bool {
        return isFinal( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isStatic(int)

    private static var isStatic_MethodID_7: jmethodID?

    open class func isStatic( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isStatic", methodSig: "(I)Z", methodCache: &isStatic_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isStatic( _ _arg0: Int ) -> Bool {
        return isStatic( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isPublic(int)

    private static var isPublic_MethodID_8: jmethodID?

    open class func isPublic( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isPublic", methodSig: "(I)Z", methodCache: &isPublic_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isPublic( _ _arg0: Int ) -> Bool {
        return isPublic( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isPrivate(int)

    private static var isPrivate_MethodID_9: jmethodID?

    open class func isPrivate( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isPrivate", methodSig: "(I)Z", methodCache: &isPrivate_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isPrivate( _ _arg0: Int ) -> Bool {
        return isPrivate( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isSynchronized(int)

    private static var isSynchronized_MethodID_10: jmethodID?

    open class func isSynchronized( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isSynchronized", methodSig: "(I)Z", methodCache: &isSynchronized_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isSynchronized( _ _arg0: Int ) -> Bool {
        return isSynchronized( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isVolatile(int)

    private static var isVolatile_MethodID_11: jmethodID?

    open class func isVolatile( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isVolatile", methodSig: "(I)Z", methodCache: &isVolatile_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isVolatile( _ _arg0: Int ) -> Bool {
        return isVolatile( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isTransient(int)

    private static var isTransient_MethodID_12: jmethodID?

    open class func isTransient( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isTransient", methodSig: "(I)Z", methodCache: &isTransient_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isTransient( _ _arg0: Int ) -> Bool {
        return isTransient( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isNative(int)

    private static var isNative_MethodID_13: jmethodID?

    open class func isNative( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isNative", methodSig: "(I)Z", methodCache: &isNative_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isNative( _ _arg0: Int ) -> Bool {
        return isNative( arg0: _arg0 )
    }

    /// public static boolean java.lang.reflect.Modifier.isStrict(int)

    private static var isStrict_MethodID_14: jmethodID?

    open class func isStrict( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/lang/reflect/Modifier", classCache: &ModifierJNIClass, methodName: "isStrict", methodSig: "(I)Z", methodCache: &isStrict_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isStrict( _ _arg0: Int ) -> Bool {
        return isStrict( arg0: _arg0 )
    }

}
