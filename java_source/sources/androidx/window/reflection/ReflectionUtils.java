package androidx.window.reflection;

import android.util.Log;
import androidx.compose.animation.core.C2809a;
import com.dramawave.feature.ugc.p445ui.mydrama.binder.C14276d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;

/* compiled from: ReflectionUtils.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/reflection/ReflectionUtils;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReflectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionUtils.kt\nandroidx/window/reflection/ReflectionUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n12371#2,2:103\n*S KotlinDebug\n*F\n+ 1 ReflectionUtils.kt\nandroidx/window/reflection/ReflectionUtils\n*L\n94#1:103,2\n*E\n"})
/* loaded from: classes5.dex */
public final class ReflectionUtils {

    /* renamed from: a */
    @NotNull
    public static final ReflectionUtils f32060a = new ReflectionUtils();

    /* renamed from: a */
    public static boolean m12983a(@NotNull Method method, @NotNull InterfaceC1347d clazz) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return m12984b(method, C0824a.m1318b(clazz));
    }

    /* renamed from: b */
    public static boolean m12984b(@NotNull Method method, @NotNull Class clazz) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return method.getReturnType().equals(clazz);
    }

    /* renamed from: c */
    public static boolean m12985c(@NotNull Constructor constructor) {
        Intrinsics.checkNotNullParameter(constructor, "<this>");
        return Modifier.isPublic(constructor.getModifiers());
    }

    /* renamed from: d */
    public static boolean m12986d(@NotNull Field field) {
        Intrinsics.checkNotNullParameter(field, "<this>");
        return Modifier.isPublic(field.getModifiers());
    }

    /* renamed from: e */
    public static boolean m12987e(@NotNull Method method) {
        Intrinsics.checkNotNullParameter(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    /* renamed from: g */
    public static final boolean m12989g(@NotNull String errorMessage, @NotNull Function0<Boolean> block) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            boolean booleanValue = block.invoke().booleanValue();
            if (!booleanValue) {
                Log.e("ReflectionGuard", errorMessage);
            }
            return booleanValue;
        } catch (ClassNotFoundException unused) {
            C2809a.m4665c("ClassNotFound: ", errorMessage, "ReflectionGuard");
            return false;
        } catch (NoSuchFieldException unused2) {
            C2809a.m4665c("NoSuchField: ", errorMessage, "ReflectionGuard");
            return false;
        } catch (NoSuchMethodException unused3) {
            C2809a.m4665c("NoSuchMethod: ", errorMessage, "ReflectionGuard");
            return false;
        }
    }

    /* renamed from: f */
    public static boolean m12988f(@NotNull Class implementation, @NotNull Class requirements) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        Intrinsics.checkNotNullParameter(requirements, "requirements");
        Method[] methods = requirements.getMethods();
        Intrinsics.checkNotNullExpressionValue(methods, "getMethods(...)");
        for (Method method : methods) {
            if (!m12989g(implementation.getName() + '#' + method.getName() + " is not valid", new C14276d(1, implementation, method))) {
                return false;
            }
        }
        return true;
    }
}
