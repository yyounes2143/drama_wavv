package p287Xa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p047D9.C0231f;
import p227Sa.AbstractC1452a;
import p227Sa.C1450Z;
import p275Wa.C2129h;

/* compiled from: Cancellable.kt */
@SourceDebugExtension({"SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"})
/* renamed from: Xa.a */
/* loaded from: classes8.dex */
public final class C2189a {
    /* renamed from: a */
    public static final void m2908a(@NotNull Function2 function2, AbstractC1452a abstractC1452a, @NotNull AbstractC1452a abstractC1452a2) {
        try {
            InterfaceC27211e m224b = C0231f.m224b(C0231f.m223a(abstractC1452a, abstractC1452a2, function2));
            Result.Companion companion = Result.f119589b;
            C2129h.m2805a(Unit.f119604a, m224b);
        } catch (Throwable th) {
            th = th;
            if (th instanceof C1450Z) {
                th = ((C1450Z) th).f3917a;
            }
            Result.Companion companion2 = Result.f119589b;
            abstractC1452a2.resumeWith(C27136b.m51415a(th));
            throw th;
        }
    }
}
