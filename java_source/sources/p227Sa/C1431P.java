package p227Sa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2128g;

/* compiled from: DebugStrings.kt */
@SourceDebugExtension({"SMAP\nDebugStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugStrings.kt\nkotlinx/coroutines/DebugStringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"})
/* renamed from: Sa.P */
/* loaded from: classes3.dex */
public final class C1431P {
    @NotNull
    /* renamed from: b */
    public static final String m2151b(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        Object m51415a;
        if (interfaceC27211e instanceof C2128g) {
            return ((C2128g) interfaceC27211e).toString();
        }
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = interfaceC27211e + '@' + m2150a(interfaceC27211e);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            m51415a = interfaceC27211e.getClass().getName() + '@' + m2150a(interfaceC27211e);
        }
        return (String) m51415a;
    }

    @NotNull
    /* renamed from: a */
    public static final String m2150a(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }
}
