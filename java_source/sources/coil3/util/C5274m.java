package coil3.util;

import androidx.lifecycle.Lifecycle;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: lifecycles.kt */
@InterfaceC0269f(m255c = "coil3.util.LifecyclesKt", m256f = "lifecycles.kt", m257l = {42}, m258m = "awaitStarted")
/* renamed from: coil3.util.m */
/* loaded from: classes8.dex */
public final class C5274m extends AbstractC0267d {

    /* renamed from: a */
    public Lifecycle f33551a;

    /* renamed from: b */
    public Ref.ObjectRef f33552b;

    /* renamed from: c */
    public /* synthetic */ Object f33553c;

    /* renamed from: d */
    public int f33554d;

    public C5274m() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33553c = obj;
        this.f33554d |= Integer.MIN_VALUE;
        return C5276o.m13607a(null, this);
    }
}
