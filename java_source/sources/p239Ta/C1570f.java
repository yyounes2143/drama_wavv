package p239Ta;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.text.input.C3091b;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1410E0;
import p227Sa.C1428N0;
import p227Sa.C1465e0;
import p227Sa.C1485m;
import p227Sa.InterfaceC1471g0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: HandlerDispatcher.kt */
@SourceDebugExtension({"SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"})
/* renamed from: Ta.f */
/* loaded from: classes4.dex */
public final class C1570f extends AbstractC1571g {

    /* renamed from: b */
    @NotNull
    public final Handler f4127b;

    /* renamed from: c */
    @Nullable
    public final String f4128c;

    /* renamed from: d */
    public final boolean f4129d;

    /* renamed from: e */
    @NotNull
    public final C1570f f4130e;

    public C1570f(Handler handler, String str, boolean z10) {
        this.f4127b = handler;
        this.f4128c = str;
        this.f4129d = z10;
        this.f4130e = z10 ? this : new C1570f(handler, str, true);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (!this.f4127b.post(runnable)) {
            m2351Z(coroutineContext, runnable);
        }
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: W */
    public final boolean mo2096W(@NotNull CoroutineContext coroutineContext) {
        if (this.f4129d && Intrinsics.areEqual(Looper.myLooper(), this.f4127b.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // p239Ta.AbstractC1571g
    /* renamed from: Y */
    public final AbstractC1571g mo2350Y() {
        return this.f4130e;
    }

    /* renamed from: Z */
    public final void m2351Z(CoroutineContext coroutineContext, Runnable runnable) {
        C1410E0.m2083b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C2348b c2348b = C1465e0.f3943a;
        ExecutorC2347a.f5950b.mo2094U(coroutineContext, runnable);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C1570f) {
            C1570f c1570f = (C1570f) obj;
            if (c1570f.f4127b == this.f4127b && c1570f.f4129d == this.f4129d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int identityHashCode = System.identityHashCode(this.f4127b);
        if (this.f4129d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return identityHashCode ^ i10;
    }

    @Override // p227Sa.InterfaceC1442V
    /* renamed from: s */
    public final void mo2159s(long j10, @NotNull C1485m c1485m) {
        RunnableC1568d runnableC1568d = new RunnableC1568d(0, c1485m, this);
        if (this.f4127b.postDelayed(runnableC1568d, C27222a.m51648d(j10, 4611686018427387903L))) {
            c1485m.m2231t(new C1569e(0, this, runnableC1568d));
        } else {
            m2351Z(c1485m.f3976e, runnableC1568d);
        }
    }

    @Override // p239Ta.AbstractC1571g, p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
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
            String str2 = this.f4128c;
            if (str2 == null) {
                str2 = this.f4127b.toString();
            }
            if (this.f4129d) {
                return C3091b.m5597a(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // p239Ta.AbstractC1571g, p227Sa.InterfaceC1442V
    @NotNull
    /* renamed from: l */
    public final InterfaceC1471g0 mo2155l(long j10, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (this.f4127b.postDelayed(runnable, C27222a.m51648d(j10, 4611686018427387903L))) {
            return new InterfaceC1471g0() { // from class: Ta.c
                @Override // p227Sa.InterfaceC1471g0
                public final void dispose() {
                    C1570f.this.f4127b.removeCallbacks(runnable);
                }
            };
        }
        m2351Z(coroutineContext, runnable);
        return C1428N0.f3906a;
    }

    public C1570f(Handler handler) {
        this(handler, null, false);
    }
}
