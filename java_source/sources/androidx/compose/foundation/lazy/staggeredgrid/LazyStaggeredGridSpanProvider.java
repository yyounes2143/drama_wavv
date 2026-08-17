package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyStaggeredGridSpan.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyStaggeredGridSpanProvider {

    /* renamed from: a */
    @NotNull
    public final MutableIntervalList f12358a;

    /* renamed from: a */
    public final void m5451a(int i10) {
        if (i10 >= 0) {
            MutableIntervalList mutableIntervalList = this.f12358a;
            if (i10 < mutableIntervalList.f12214b) {
            }
        }
    }

    public LazyStaggeredGridSpanProvider(@NotNull MutableIntervalList mutableIntervalList) {
        this.f12358a = mutableIntervalList;
    }
}
