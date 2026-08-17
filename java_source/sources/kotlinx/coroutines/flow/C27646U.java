package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Reduce.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", m256f = "Reduce.kt", m257l = {179}, m258m = "first")
/* renamed from: kotlinx.coroutines.flow.U */
/* loaded from: classes7.dex */
public final class C27646U<T> extends AbstractC0267d {

    /* renamed from: a */
    public Ref.ObjectRef f121484a;

    /* renamed from: b */
    public C27644S f121485b;

    /* renamed from: c */
    public /* synthetic */ Object f121486c;

    /* renamed from: d */
    public int f121487d;

    public C27646U() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121486c = obj;
        this.f121487d |= Integer.MIN_VALUE;
        return C27666h.m52437l(null, null, this);
    }
}
