package kotlinx.coroutines.flow;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;

/* compiled from: SharedFlow.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.SharedFlowImpl", m256f = "SharedFlow.kt", m257l = {387, 394, 397}, m258m = "collect$suspendImpl")
/* renamed from: kotlinx.coroutines.flow.p0 */
/* loaded from: classes9.dex */
public final class C27683p0<T> extends AbstractC0267d {

    /* renamed from: a */
    public C27681o0 f121612a;

    /* renamed from: b */
    public InterfaceC27664g f121613b;

    /* renamed from: c */
    public C27687r0 f121614c;

    /* renamed from: d */
    public InterfaceC1404B0 f121615d;

    /* renamed from: e */
    public /* synthetic */ Object f121616e;

    /* renamed from: f */
    public final /* synthetic */ C27681o0<T> f121617f;

    /* renamed from: g */
    public int f121618g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27683p0(C27681o0<T> c27681o0, InterfaceC27211e<? super C27683p0> interfaceC27211e) {
        super(interfaceC27211e);
        this.f121617f = c27681o0;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121616e = obj;
        this.f121618g |= Integer.MIN_VALUE;
        C27681o0.m52447l(this.f121617f, null, this);
        return EnumC0226a.f605a;
    }
}
