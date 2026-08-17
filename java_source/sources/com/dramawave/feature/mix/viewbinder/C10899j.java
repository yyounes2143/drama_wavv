package com.dramawave.feature.mix.viewbinder;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;

/* compiled from: MixFeedGridSeriesBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.j */
/* loaded from: classes3.dex */
public final class C10899j extends AbstractC10838a<a> {

    /* renamed from: c */
    public static final int f56362c = 0;

    /* compiled from: MixFeedGridSeriesBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.j$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56363b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56364a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56364a, ((a) obj).f56364a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56364a = data;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56364a;
        }

        public final int hashCode() {
            return this.f56364a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GridSeriesModel(data=" + this.f56364a + ")";
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: g */
    public final void mo25642g(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l == null) {
            return;
        }
        C26232d c26232d = C26232d.f117830a;
        int sourceSlot = m31577l.getSourceSlot();
        c26232d.getClass();
        C15050q.m30445e("home_infinity_three_click", C26232d.m50078d(sourceSlot, m31577l, item), true, 12);
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: h */
    public final void mo25643h(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l == null) {
            return;
        }
        C26232d c26232d = C26232d.f117830a;
        int sourceSlot = m31577l.getSourceSlot();
        c26232d.getClass();
        C15050q.m30445e("home_infinity_three_show", C26232d.m50078d(sourceSlot, m31577l, item), true, 12);
    }
}
