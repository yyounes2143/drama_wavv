package p275Wa;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0267d;
import p227Sa.AbstractC1415H;
import p227Sa.AbstractC1482k0;
import p227Sa.C1411F;
import p227Sa.C1449Y0;
import p227Sa.C1450Z;
import p227Sa.C1466e1;
import p227Sa.C1509y;
import p227Sa.InterfaceC1404B0;

/* compiled from: DispatchedContinuation.kt */
@SourceDebugExtension({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:395\n297#1:397\n298#1,12:399\n310#1:428\n207#2,7:314\n214#2,23:342\n237#2,2:375\n239#2:379\n217#2:380\n219#2:396\n1#3:326\n1#3:398\n1#3:429\n184#4,3:339\n187#4,14:381\n184#4,17:411\n184#4,17:430\n103#5,10:365\n114#5,2:377\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:395\n283#1:397\n283#1:399,12\n283#1:428\n278#1:314,7\n278#1:342,23\n278#1:375,2\n278#1:379\n278#1:380\n278#1:396\n278#1:326\n283#1:398\n278#1:339,3\n278#1:381,14\n283#1:411,17\n309#1:430,17\n278#1:365,10\n278#1:377,2\n*E\n"})
/* renamed from: Wa.h */
/* loaded from: classes8.dex */
public final class C2129h {

    /* renamed from: a */
    @NotNull
    public static final C2145x f5377a = new C2145x("UNDEFINED");

    /* renamed from: b */
    @NotNull
    public static final C2145x f5378b = new C2145x("REUSABLE_CLAIMED");

    /* renamed from: a */
    public static final void m2805a(@NotNull Object obj, @NotNull InterfaceC27211e interfaceC27211e) {
        Object c1509y;
        C1466e1<?> c1466e1;
        if (interfaceC27211e instanceof C2128g) {
            C2128g c2128g = (C2128g) interfaceC27211e;
            Throwable m51411a = Result.m51411a(obj);
            if (m51411a == null) {
                c1509y = obj;
            } else {
                c1509y = new C1509y(m51411a, false);
            }
            AbstractC1415H abstractC1415H = c2128g.f5373d;
            AbstractC0267d abstractC0267d = c2128g.f5374e;
            if (m2807c(abstractC1415H, abstractC0267d.getContext())) {
                c2128g.f5375f = c1509y;
                c2128g.f3925c = 1;
                m2806b(c2128g.f5373d, abstractC0267d.getContext(), c2128g);
                return;
            }
            AbstractC1482k0 m2167a = C1449Y0.m2167a();
            if (m2167a.m2207b0()) {
                c2128g.f5375f = c1509y;
                c2128g.f3925c = 1;
                m2167a.m2205Z(c2128g);
                return;
            }
            m2167a.m2206a0(true);
            try {
                InterfaceC1404B0 interfaceC1404B0 = (InterfaceC1404B0) abstractC0267d.getContext().get(InterfaceC1404B0.b.f3864a);
                if (interfaceC1404B0 != null && !interfaceC1404B0.isActive()) {
                    c2128g.resumeWith(C27136b.m51415a(interfaceC1404B0.mo2073i()));
                } else {
                    Object obj2 = c2128g.f5376g;
                    CoroutineContext context = abstractC0267d.getContext();
                    Object m2793c = C2118D.m2793c(context, obj2);
                    if (m2793c != C2118D.f5356a) {
                        c1466e1 = C1411F.m2091c(abstractC0267d, context, m2793c);
                    } else {
                        c1466e1 = null;
                    }
                    try {
                        abstractC0267d.resumeWith(obj);
                        Unit unit = Unit.f119604a;
                    } finally {
                        if (c1466e1 == null || c1466e1.m2190t0()) {
                            C2118D.m2791a(context, m2793c);
                        }
                    }
                }
                do {
                } while (m2167a.m2209d0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC27211e.resumeWith(obj);
    }

    /* renamed from: b */
    public static final void m2806b(@NotNull AbstractC1415H abstractC1415H, @NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            abstractC1415H.mo2094U(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new C1450Z(th, abstractC1415H, coroutineContext);
        }
    }

    /* renamed from: c */
    public static final boolean m2807c(@NotNull AbstractC1415H abstractC1415H, @NotNull CoroutineContext coroutineContext) {
        try {
            return abstractC1415H.mo2096W(coroutineContext);
        } catch (Throwable th) {
            throw new C1450Z(th, abstractC1415H, coroutineContext);
        }
    }
}
