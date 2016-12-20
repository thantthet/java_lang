
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:25 GMT 2016 ///

/// class java.lang.reflect.Field ///

open class Field: AccessibleObject, Member {

    public convenience init?( casting object: JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.lang.reflect.Field", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FieldJNIClass: jclass?

    /// private java.lang.Class java.lang.reflect.Field.clazz

    /// private int java.lang.reflect.Field.slot

    /// private java.lang.String java.lang.reflect.Field.name

    /// private java.lang.Class java.lang.reflect.Field.type

    /// private int java.lang.reflect.Field.modifiers

    /// private transient java.lang.String java.lang.reflect.Field.signature

    /// private transient sun.reflect.generics.repository.FieldRepository java.lang.reflect.Field.genericInfo

    /// private byte[] java.lang.reflect.Field.annotations

    /// private sun.reflect.FieldAccessor java.lang.reflect.Field.fieldAccessor

    /// private sun.reflect.FieldAccessor java.lang.reflect.Field.overrideFieldAccessor

    /// private java.lang.reflect.Field java.lang.reflect.Field.root

    /// private java.lang.Class java.lang.reflect.Field.securityCheckCache

    /// private java.lang.Class java.lang.reflect.Field.securityCheckTargetClassCache

    /// private transient java.util.Map java.lang.reflect.Field.declaredAnnotations

    /// private static final java.security.Permission java.lang.reflect.AccessibleObject.ACCESS_PERMISSION

    /// boolean java.lang.reflect.AccessibleObject.override

    /// static final sun.reflect.ReflectionFactory java.lang.reflect.AccessibleObject.reflectionFactory

    /// public static final int java.lang.reflect.Member.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "java/lang/reflect/Field", classCache: &FieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.reflect.Member.DECLARED

    private static var DECLARED_FieldID: jfieldID?

    open static var DECLARED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DECLARED", fieldType: "I", fieldCache: &DECLARED_FieldID, className: "java/lang/reflect/Field", classCache: &FieldJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// java.lang.reflect.Field(java.lang.Class,java.lang.String,java.lang.Class,int,int,java.lang.String,byte[])

    /// public java.lang.Object java.lang.reflect.Field.get(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var get_MethodID_1: jmethodID?

    open func get( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &Field.get_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> JavaObject! {
        return try get( arg0: _arg0 )
    }

    /// public boolean java.lang.reflect.Field.equals(java.lang.Object)

    /// public java.lang.String java.lang.reflect.Field.toString()

    /// public int java.lang.reflect.Field.hashCode()

    /// public int java.lang.reflect.Field.getModifiers()

    private static var getModifiers_MethodID_2: jmethodID?

    open func getModifiers() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getModifiers", methodSig: "()I", methodCache: &Field.getModifiers_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean java.lang.reflect.Field.getBoolean(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getBoolean_MethodID_3: jmethodID?

    open func getBoolean( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Field.getBoolean_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getBoolean( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Bool {
        return try getBoolean( arg0: _arg0 )
    }

    /// public byte java.lang.reflect.Field.getByte(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getByte_MethodID_4: jmethodID?

    open func getByte( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "getByte", methodSig: "(Ljava/lang/Object;)B", methodCache: &Field.getByte_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Int8(), from: __return )
    }

    open func getByte( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int8 {
        return try getByte( arg0: _arg0 )
    }

    /// public short java.lang.reflect.Field.getShort(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getShort_MethodID_5: jmethodID?

    open func getShort( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getShort", methodSig: "(Ljava/lang/Object;)S", methodCache: &Field.getShort_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Int16(), from: __return )
    }

    open func getShort( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int16 {
        return try getShort( arg0: _arg0 )
    }

    /// public char java.lang.reflect.Field.getChar(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getChar_MethodID_6: jmethodID?

    open func getChar( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getChar", methodSig: "(Ljava/lang/Object;)C", methodCache: &Field.getChar_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: UInt16(), from: __return )
    }

    open func getChar( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> UInt16 {
        return try getChar( arg0: _arg0 )
    }

    /// public int java.lang.reflect.Field.getInt(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getInt_MethodID_7: jmethodID?

    open func getInt( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljava/lang/Object;)I", methodCache: &Field.getInt_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getInt( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int {
        return try getInt( arg0: _arg0 )
    }

    /// public long java.lang.reflect.Field.getLong(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getLong_MethodID_8: jmethodID?

    open func getLong( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getLong", methodSig: "(Ljava/lang/Object;)J", methodCache: &Field.getLong_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Int64(), from: __return )
    }

    open func getLong( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Int64 {
        return try getLong( arg0: _arg0 )
    }

    /// public float java.lang.reflect.Field.getFloat(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getFloat_MethodID_9: jmethodID?

    open func getFloat( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getFloat", methodSig: "(Ljava/lang/Object;)F", methodCache: &Field.getFloat_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getFloat( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Float {
        return try getFloat( arg0: _arg0 )
    }

    /// public double java.lang.reflect.Field.getDouble(java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var getDouble_MethodID_10: jmethodID?

    open func getDouble( arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getDouble", methodSig: "(Ljava/lang/Object;)D", methodCache: &Field.getDouble_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return JNIType.decode( type: Double(), from: __return )
    }

    open func getDouble( _ _arg0: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ -> Double {
        return try getDouble( arg0: _arg0 )
    }

    /// public java.lang.String java.lang.reflect.Field.getName()

    private static var getName_MethodID_11: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &Field.getName_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private synchronized java.util.Map java.lang.reflect.Field.declaredAnnotations()

    /// public boolean java.lang.reflect.Field.isSynthetic()

    private static var isSynthetic_MethodID_12: jmethodID?

    open func isSynthetic() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSynthetic", methodSig: "()Z", methodCache: &Field.isSynthetic_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.lang.Class java.lang.reflect.Field.getDeclaringClass()

    private static var getDeclaringClass_MethodID_13: jmethodID?

    open func getDeclaringClass() -> Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaringClass", methodSig: "()Ljava/lang/Class;", methodCache: &Field.getDeclaringClass_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Class( javaObject: __return ) : nil
    }


    /// private java.lang.String java.lang.reflect.Field.getGenericSignature()

    /// private sun.reflect.generics.factory.GenericsFactory java.lang.reflect.Field.getFactory()

    /// private sun.reflect.generics.repository.FieldRepository java.lang.reflect.Field.getGenericInfo()

    /// public java.lang.annotation.Annotation java.lang.reflect.Field.getAnnotation(java.lang.Class)

    /// public java.lang.annotation.Annotation[] java.lang.reflect.Field.getDeclaredAnnotations()

    /// java.lang.reflect.Field java.lang.reflect.Field.copy()

    /// public boolean java.lang.reflect.Field.isEnumConstant()

    private static var isEnumConstant_MethodID_14: jmethodID?

    open func isEnumConstant() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEnumConstant", methodSig: "()Z", methodCache: &Field.isEnumConstant_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.lang.Class java.lang.reflect.Field.getType()

    private static var getType_MethodID_15: jmethodID?

    open func getType() -> Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getType", methodSig: "()Ljava/lang/Class;", methodCache: &Field.getType_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Class( javaObject: __return ) : nil
    }


    /// public java.lang.reflect.Type java.lang.reflect.Field.getGenericType()

    private static var getGenericType_MethodID_16: jmethodID?

    open func getGenericType() -> Type! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGenericType", methodSig: "()Ljava/lang/reflect/Type;", methodCache: &Field.getGenericType_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TypeForward( javaObject: __return ) : nil
    }


    /// public java.lang.String java.lang.reflect.Field.toGenericString()

    private static var toGenericString_MethodID_17: jmethodID?

    open func toGenericString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toGenericString", methodSig: "()Ljava/lang/String;", methodCache: &Field.toGenericString_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void java.lang.reflect.Field.set(java.lang.Object,java.lang.Object) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var set_MethodID_18: jmethodID?

    open func set( arg0: JavaObject?, arg1: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &Field.set_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func set( _ _arg0: JavaObject?, _ _arg1: JavaObject? ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try set( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setBoolean(java.lang.Object,boolean) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setBoolean_MethodID_19: jmethodID?

    open func setBoolean( arg0: JavaObject?, arg1: Bool ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBoolean", methodSig: "(Ljava/lang/Object;Z)V", methodCache: &Field.setBoolean_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setBoolean( _ _arg0: JavaObject?, _ _arg1: Bool ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setBoolean( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setByte(java.lang.Object,byte) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setByte_MethodID_20: jmethodID?

    open func setByte( arg0: JavaObject?, arg1: Int8 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setByte", methodSig: "(Ljava/lang/Object;B)V", methodCache: &Field.setByte_MethodID_20, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setByte( _ _arg0: JavaObject?, _ _arg1: Int8 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setByte( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setChar(java.lang.Object,char) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setChar_MethodID_21: jmethodID?

    open func setChar( arg0: JavaObject?, arg1: UInt16 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setChar", methodSig: "(Ljava/lang/Object;C)V", methodCache: &Field.setChar_MethodID_21, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setChar( _ _arg0: JavaObject?, _ _arg1: UInt16 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setChar( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setShort(java.lang.Object,short) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setShort_MethodID_22: jmethodID?

    open func setShort( arg0: JavaObject?, arg1: Int16 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShort", methodSig: "(Ljava/lang/Object;S)V", methodCache: &Field.setShort_MethodID_22, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setShort( _ _arg0: JavaObject?, _ _arg1: Int16 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setShort( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setInt(java.lang.Object,int) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setInt_MethodID_23: jmethodID?

    open func setInt( arg0: JavaObject?, arg1: Int ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &Field.setInt_MethodID_23, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setInt( _ _arg0: JavaObject?, _ _arg1: Int ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setInt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setLong(java.lang.Object,long) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setLong_MethodID_24: jmethodID?

    open func setLong( arg0: JavaObject?, arg1: Int64 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLong", methodSig: "(Ljava/lang/Object;J)V", methodCache: &Field.setLong_MethodID_24, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setLong( _ _arg0: JavaObject?, _ _arg1: Int64 ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setLong( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setFloat(java.lang.Object,float) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setFloat_MethodID_25: jmethodID?

    open func setFloat( arg0: JavaObject?, arg1: Float ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFloat", methodSig: "(Ljava/lang/Object;F)V", methodCache: &Field.setFloat_MethodID_25, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setFloat( _ _arg0: JavaObject?, _ _arg1: Float ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setFloat( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.lang.reflect.Field.setDouble(java.lang.Object,double) throws java.lang.IllegalArgumentException,java.lang.IllegalAccessException

    private static var setDouble_MethodID_26: jmethodID?

    open func setDouble( arg0: JavaObject?, arg1: Double ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDouble", methodSig: "(Ljava/lang/Object;D)V", methodCache: &Field.setDouble_MethodID_26, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setDouble( _ _arg0: JavaObject?, _ _arg1: Double ) throws /* java.lang.IllegalArgumentException, java.lang.IllegalAccessException */ {
        try setDouble( arg0: _arg0, arg1: _arg1 )
    }

    /// private sun.reflect.FieldAccessor java.lang.reflect.Field.getFieldAccessor(boolean)

    /// private sun.reflect.FieldAccessor java.lang.reflect.Field.getFieldAccessor(java.lang.Object) throws java.lang.IllegalAccessException

    /// private sun.reflect.FieldAccessor java.lang.reflect.Field.acquireFieldAccessor(boolean)

    /// private void java.lang.reflect.Field.setFieldAccessor(sun.reflect.FieldAccessor,boolean)

    /// private void java.lang.reflect.Field.doSecurityCheck(java.lang.Object) throws java.lang.IllegalAccessException

    /// static java.lang.String java.lang.reflect.Field.getTypeName(java.lang.Class)

}
