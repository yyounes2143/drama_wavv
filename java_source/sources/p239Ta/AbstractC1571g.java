package p239Ta;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1431P;
import p227Sa.C1436S;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1442V;
import p227Sa.InterfaceC1471g0;
import p275Wa.C2132k;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: HandlerDispatcher.kt */
/* renamed from: Ta.g */
/* loaded from: classes4.dex */
public abstract class AbstractC1571g extends AbstractC1415H implements InterfaceC1442V {
    @NotNull
    /* renamed from: Y */
    public abstract AbstractC1571g mo2350Y();

    @NotNull
    /* renamed from: l */
    public InterfaceC1471g0 mo2155l(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return C1436S.f3911a.mo2155l(j10, runnable, coroutineContext);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public String toString() {
        AbstractC1571g abstractC1571g;
        String str;
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g2 = C2138q.f5392a;
        if (this == abstractC1571g2) {
            str = "Dispatchers.Main";
        } else {
            try {
                abstractC1571g = abstractC1571g2.mo2350Y();
            } catch (UnsupportedOperationException unused) {
                abstractC1571g = null;
            }
            if (this == abstractC1571g) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            return getClass().getSimpleName() + '@' + C1431P.m2150a(this);
        }
        return str;
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        return this;
    }
}
