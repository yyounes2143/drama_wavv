package kotlinx.coroutines.flow;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p263Va.C2047z;

/* compiled from: Share.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.SubscribedFlowCollector", m256f = "Share.kt", m257l = {418, 422}, m258m = "onSubscription")
/* renamed from: kotlinx.coroutines.flow.B0 */
/* loaded from: classes8.dex */
public final class C27625B0 extends AbstractC0267d {

    /* renamed from: a */
    public C27627C0 f121393a;

    /* renamed from: b */
    public C2047z f121394b;

    /* renamed from: c */
    public /* synthetic */ Object f121395c;

    /* renamed from: d */
    public final /* synthetic */ C27627C0<Object> f121396d;

    /* renamed from: e */
    public int f121397e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27625B0(C27627C0 c27627c0, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f121396d = c27627c0;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121395c = obj;
        this.f121397e |= Integer.MIN_VALUE;
        return this.f121396d.m52421c(this);
    }
}
