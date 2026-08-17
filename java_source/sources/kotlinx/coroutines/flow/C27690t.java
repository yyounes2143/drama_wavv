package kotlinx.coroutines.flow;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Emitters.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", m256f = "Emitters.kt", m257l = {212}, m258m = "invokeSafely$FlowKt__EmittersKt")
/* renamed from: kotlinx.coroutines.flow.t */
/* loaded from: classes7.dex */
public final class C27690t<T> extends AbstractC0267d {

    /* renamed from: a */
    public Throwable f121649a;

    /* renamed from: b */
    public /* synthetic */ Object f121650b;

    /* renamed from: c */
    public int f121651c;

    public C27690t() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121650b = obj;
        this.f121651c |= Integer.MIN_VALUE;
        return C27696w.m52466a(null, null, null, this);
    }
}
