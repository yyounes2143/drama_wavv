package p227Sa;

import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p275Wa.C2128g;
import p275Wa.C2129h;

/* compiled from: Yield.kt */
/* renamed from: Sa.i1 */
/* loaded from: classes9.dex */
public final class C1478i1 {
    @Nullable
    /* renamed from: a */
    public static final Object m2199a(@NotNull AbstractC0267d frame) {
        C2128g c2128g;
        boolean z10;
        Object obj;
        CoroutineContext context = frame.getContext();
        C1410E0.m2085d(context);
        InterfaceC27211e m224b = C0231f.m224b(frame);
        if (m224b instanceof C2128g) {
            c2128g = (C2128g) m224b;
        } else {
            c2128g = null;
        }
        if (c2128g == null) {
            obj = Unit.f119604a;
        } else {
            AbstractC1415H abstractC1415H = c2128g.f5373d;
            if (C2129h.m2807c(abstractC1415H, context)) {
                c2128g.f5375f = Unit.f119604a;
                c2128g.f3925c = 1;
                abstractC1415H.mo2095V(context, c2128g);
            } else {
                C1475h1 c1475h1 = new C1475h1();
                CoroutineContext plus = context.plus(c1475h1);
                Unit unit = Unit.f119604a;
                c2128g.f5375f = unit;
                c2128g.f3925c = 1;
                abstractC1415H.mo2095V(plus, c2128g);
                if (c1475h1.f3953a) {
                    AbstractC1482k0 m2167a = C1449Y0.m2167a();
                    ArrayDeque<AbstractC1456b0<?>> arrayDeque = m2167a.f3961d;
                    if (arrayDeque != null) {
                        z10 = arrayDeque.isEmpty();
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        if (m2167a.m2207b0()) {
                            c2128g.f5375f = unit;
                            c2128g.f3925c = 1;
                            m2167a.m2205Z(c2128g);
                            obj = EnumC0226a.f605a;
                        } else {
                            m2167a.m2206a0(true);
                            try {
                                c2128g.run();
                                do {
                                } while (m2167a.m2209d0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = Unit.f119604a;
                }
            }
            obj = EnumC0226a.f605a;
        }
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (obj == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (obj == enumC0226a) {
            return obj;
        }
        return Unit.f119604a;
    }
}
