package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1471g0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/EmittedSource;", "LSa/g0;", "lifecycle-livedata_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class EmittedSource implements InterfaceC1471g0 {

    /* renamed from: a */
    @NotNull
    public final LiveData<?> f29062a;

    /* renamed from: b */
    @NotNull
    public final CoroutineLiveData f29063b;

    /* renamed from: c */
    public boolean f29064c;

    @Override // p227Sa.InterfaceC1471g0
    public final void dispose() {
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(C1425M.m2143a(C2138q.f5392a.mo2350Y()), null, null, new EmittedSource$dispose$1(this, null), 3);
    }

    public EmittedSource(@NotNull LiveData source, @NotNull CoroutineLiveData mediator) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(mediator, "mediator");
        this.f29062a = source;
        this.f29063b = mediator;
    }
}
