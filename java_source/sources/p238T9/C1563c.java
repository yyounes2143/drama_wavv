package p238T9;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1357n;
import p250U9.C1849G0;

/* compiled from: ReflectJvmMapping.kt */
@SourceDebugExtension({"SMAP\nReflectJvmMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n295#3,2:181\n*S KotlinDebug\n*F\n+ 1 ReflectJvmMapping.kt\nkotlin/reflect/jvm/ReflectJvmMapping\n*L\n177#1:181,2\n*E\n"})
/* renamed from: T9.c */
/* loaded from: classes2.dex */
public final class C1563c {
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, B9.k] */
    @Nullable
    /* renamed from: a */
    public static final Field m2347a(@NotNull InterfaceC1357n<?> interfaceC1357n) {
        Intrinsics.checkNotNullParameter(interfaceC1357n, "<this>");
        KPropertyImpl<?> m2551c = C1849G0.m2551c(interfaceC1357n);
        if (m2551c != null) {
            return (Field) m2551c.f119796k.getValue();
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static final Method m2348b(@NotNull InterfaceC1351h<?> interfaceC1351h) {
        Object obj;
        InterfaceC27242b<?> mo51678e;
        Intrinsics.checkNotNullParameter(interfaceC1351h, "<this>");
        AbstractC27246d m2549a = C1849G0.m2549a(interfaceC1351h);
        if (m2549a != null && (mo51678e = m2549a.mo51678e()) != null) {
            obj = mo51678e.mo51693b();
        } else {
            obj = null;
        }
        if (!(obj instanceof Method)) {
            return null;
        }
        return (Method) obj;
    }
}
