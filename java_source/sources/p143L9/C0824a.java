package p143L9;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: JvmClassMapping.kt */
/* renamed from: L9.a */
/* loaded from: classes8.dex */
public final class C0824a {
    @NotNull
    /* renamed from: a */
    public static final <T extends Annotation> InterfaceC1347d<? extends T> m1317a(@NotNull T t3) {
        Intrinsics.checkNotNullParameter(t3, "<this>");
        Class<? extends Annotation> annotationType = t3.annotationType();
        Intrinsics.checkNotNullExpressionValue(annotationType, "annotationType(...)");
        InterfaceC1347d<? extends T> m1321e = m1321e(annotationType);
        Intrinsics.checkNotNull(m1321e, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return m1321e;
    }

    @NotNull
    /* renamed from: b */
    public static final <T> Class<T> m1318b(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        Class<T> cls = (Class<T>) ((ClassBasedDeclarationContainer) interfaceC1347d).getJClass();
        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return cls;
    }

    @NotNull
    /* renamed from: c */
    public static final <T> Class<T> m1319c(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        Class<T> cls = (Class<T>) ((ClassBasedDeclarationContainer) interfaceC1347d).getJClass();
        if (!cls.isPrimitive()) {
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    cls = (Class<T>) Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals(ImpressionLog.f107441w)) {
                    cls = (Class<T>) Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    cls = (Class<T>) Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    cls = (Class<T>) Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    cls = (Class<T>) Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    cls = (Class<T>) Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    cls = (Class<T>) Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    cls = (Class<T>) Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    cls = (Class<T>) Short.class;
                    break;
                }
                break;
        }
        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return cls;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Nullable
    /* renamed from: d */
    public static final <T> Class<T> m1320d(@NotNull InterfaceC1347d<T> interfaceC1347d) {
        Intrinsics.checkNotNullParameter(interfaceC1347d, "<this>");
        Class<T> cls = (Class<T>) ((ClassBasedDeclarationContainer) interfaceC1347d).getJClass();
        if (cls.isPrimitive()) {
            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    @NotNull
    /* renamed from: e */
    public static final <T> InterfaceC1347d<T> m1321e(@NotNull Class<T> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Reflection.getOrCreateKotlinClass(cls);
    }
}
