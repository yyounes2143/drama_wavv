package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyListMeasuredItemProvider.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public abstract class LazyListMeasuredItemProvider implements LazyLayoutMeasuredItemProvider<LazyListMeasuredItem> {

    /* renamed from: a */
    @NotNull
    public final LazyListItemProvider f11655a;

    /* renamed from: b */
    @NotNull
    public final LazyLayoutMeasureScope f11656b;

    /* renamed from: c */
    public final long f11657c;

    @NotNull
    /* renamed from: b */
    public abstract LazyListMeasuredItem mo5243b(int i10, @NotNull Object obj, @Nullable Object obj2, @NotNull List<? extends Placeable> list, long j10);

    /* renamed from: c */
    public static LazyListMeasuredItem m5271c(C2983xe4ed819 c2983xe4ed819, int i10) {
        LazyListItemProvider lazyListItemProvider = c2983xe4ed819.f11655a;
        Object mo5240f = lazyListItemProvider.mo5240f(i10);
        Object mo5239d = lazyListItemProvider.mo5239d(i10);
        LazyLayoutMeasureScope lazyLayoutMeasureScope = c2983xe4ed819.f11656b;
        long j10 = c2983xe4ed819.f11657c;
        return c2983xe4ed819.mo5243b(i10, mo5240f, mo5239d, lazyLayoutMeasureScope.mo5380e0(i10, j10), j10);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider
    /* renamed from: a */
    public final LazyListMeasuredItem mo5272a(int i10, int i11, int i12, long j10) {
        LazyListItemProvider lazyListItemProvider = this.f11655a;
        return mo5243b(i10, lazyListItemProvider.mo5240f(i10), lazyListItemProvider.mo5239d(i10), this.f11656b.mo5380e0(i10, j10), j10);
    }

    public LazyListMeasuredItemProvider(long j10, boolean z10, LazyListItemProvider lazyListItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope) {
        int i10;
        this.f11655a = lazyListItemProvider;
        this.f11656b = lazyLayoutMeasureScope;
        if (z10) {
            i10 = Constraints.m8854h(j10);
        } else {
            i10 = Integer.MAX_VALUE;
        }
        this.f11657c = ConstraintsKt.m8860b(i10, z10 ? Integer.MAX_VALUE : Constraints.m8853g(j10), 5);
    }
}
