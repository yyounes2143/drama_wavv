package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Reduce.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", m256f = "Reduce.kt", m257l = {53}, m258m = "single")
/* renamed from: kotlinx.coroutines.flow.Z */
/* loaded from: classes7.dex */
public final class C27651Z<T> extends AbstractC0267d {

    /* renamed from: a */
    public Ref.ObjectRef f121504a;

    /* renamed from: b */
    public /* synthetic */ Object f121505b;

    /* renamed from: c */
    public int f121506c;

    public C27651Z() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121505b = obj;
        this.f121506c |= Integer.MIN_VALUE;
        return C27666h.m52444s(null, this);
    }
}
