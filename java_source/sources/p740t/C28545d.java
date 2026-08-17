package p740t;

import coil3.intercept.C5201g;
import coil3.intercept.InterfaceC5200f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: RealInterceptorChain.kt */
@InterfaceC0269f(m255c = "coil3.intercept.RealInterceptorChain", m256f = "RealInterceptorChain.kt", m257l = {31}, m258m = "proceed")
/* renamed from: t.d */
/* loaded from: classes4.dex */
public final class C28545d extends AbstractC0267d {

    /* renamed from: a */
    public C5201g f125177a;

    /* renamed from: b */
    public InterfaceC5200f f125178b;

    /* renamed from: c */
    public /* synthetic */ Object f125179c;

    /* renamed from: d */
    public final /* synthetic */ C5201g f125180d;

    /* renamed from: e */
    public int f125181e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28545d(C5201g c5201g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f125180d = c5201g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f125179c = obj;
        this.f125181e |= Integer.MIN_VALUE;
        return this.f125180d.m13529a(this);
    }
}
