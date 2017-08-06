
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.CharSequence ///

public protocol CharSequence: JavaProtocol {

    /// public abstract java.lang.String java.lang.CharSequence.toString()

    func toString() -> String!

    /// public default java.util.stream.IntStream java.lang.CharSequence.codePoints()

    /// public abstract int java.lang.CharSequence.length()

    func length() -> Int

    /// public abstract char java.lang.CharSequence.charAt(int)

    func charAt( arg0: Int ) -> UInt16

    /// public abstract java.lang.CharSequence java.lang.CharSequence.subSequence(int,int)

    func subSequence( arg0: Int, arg1: Int ) -> CharSequence!

    /// public default java.util.stream.IntStream java.lang.CharSequence.chars()

    /// private java.util.Spliterator$OfInt java.lang.CharSequence.lambda$codePoints$1()

    /// private java.util.Spliterator$OfInt java.lang.CharSequence.lambda$chars$0()

}


open class CharSequenceForward: JNIObjectForward, CharSequence {

    private static var CharSequenceJNIClass: jclass?

    /// public abstract java.lang.String java.lang.CharSequence.toString()

    private static var toString_MethodID_5: jmethodID?

    open func toString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toString", methodSig: "()Ljava/lang/String;", methodCache: &CharSequenceForward.toString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public default java.util.stream.IntStream java.lang.CharSequence.codePoints()

    /// public abstract int java.lang.CharSequence.length()

    private static var length_MethodID_6: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &CharSequenceForward.length_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract char java.lang.CharSequence.charAt(int)

    private static var charAt_MethodID_7: jmethodID?

    open func charAt( arg0: Int ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "charAt", methodSig: "(I)C", methodCache: &CharSequenceForward.charAt_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }

    open func charAt( _ _arg0: Int ) -> UInt16 {
        return charAt( arg0: _arg0 )
    }

    /// public abstract java.lang.CharSequence java.lang.CharSequence.subSequence(int,int)

    private static var subSequence_MethodID_8: jmethodID?

    open func subSequence( arg0: Int, arg1: Int ) -> CharSequence! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSequence", methodSig: "(II)Ljava/lang/CharSequence;", methodCache: &CharSequenceForward.subSequence_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CharSequenceForward( javaObject: __return ) : nil
    }

    open func subSequence( _ _arg0: Int, _ _arg1: Int ) -> CharSequence! {
        return subSequence( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.util.stream.IntStream java.lang.CharSequence.chars()

}


