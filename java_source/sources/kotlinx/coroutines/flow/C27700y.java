package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: Errors.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", m256f = "Errors.kt", m257l = {152}, m258m = "catchImpl")
/* renamed from: kotlinx.coroutines.flow.y */
/* loaded from: classes7.dex */
public final class C27700y<T> extends AbstractC0267d {

    /* renamed from: a */
    public Ref.ObjectRef f121693a;

    /* renamed from: b */
    public /* synthetic */ Object f121694b;

    /* renamed from: c */
    public int f121695c;

    public C27700y() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121694b = obj;
        this.f121695c |= Integer.MIN_VALUE;
        return C27666h.m52430e(this, null, null);
    }
}
