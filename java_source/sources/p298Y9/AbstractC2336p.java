package p298Y9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DescriptorVisibility.kt */
/* renamed from: Y9.p */
/* loaded from: classes8.dex */
public abstract class AbstractC2336p extends AbstractC2339s {

    /* renamed from: a */
    @NotNull
    public final AbstractC2334n0 f5926a;

    public AbstractC2336p(@NotNull AbstractC2334n0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f5926a = delegate;
    }

    @Override // p298Y9.AbstractC2339s
    @NotNull
    /* renamed from: a */
    public final AbstractC2334n0 mo3131a() {
        return this.f5926a;
    }

    @Override // p298Y9.AbstractC2339s
    @NotNull
    /* renamed from: b */
    public final String mo3132b() {
        return this.f5926a.mo3128b();
    }

    @Override // p298Y9.AbstractC2339s
    @NotNull
    /* renamed from: d */
    public final AbstractC2339s mo3133d() {
        AbstractC2339s m3142g = C2338r.m3142g(this.f5926a.mo3130c());
        Intrinsics.checkNotNullExpressionValue(m3142g, "toDescriptorVisibility(...)");
        return m3142g;
    }
}
