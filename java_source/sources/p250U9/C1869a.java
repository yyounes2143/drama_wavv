package p250U9;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CacheByClass.kt */
@SourceDebugExtension({"SMAP\nCacheByClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheByClass.kt\nkotlin/reflect/jvm/internal/CacheByClassKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"})
/* renamed from: U9.a */
/* loaded from: classes3.dex */
public final class C1869a {
    static {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = Class.forName("java.lang.ClassValue");
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            m51415a = Boolean.TRUE;
        }
        Object obj = Boolean.FALSE;
        if (m51415a instanceof Result.C27134a) {
            m51415a = obj;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final C1883h m2562a(@NotNull Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return new C1883h(compute);
    }
}
