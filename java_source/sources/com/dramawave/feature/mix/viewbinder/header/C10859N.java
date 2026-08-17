package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8136V;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.mix.viewbinder.AbstractC10838a;
import com.dramawave.feature.theater.databinding.TheaterItemMixGridviewItemBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$dimen;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p020B6.InterfaceC0075a;
import p584f4.C26231c;
import p584f4.C26232d;

/* compiled from: MixPickForYouItemBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.N */
/* loaded from: classes6.dex */
public final class C10859N extends AbstractC10838a<a> {

    /* renamed from: d */
    public static final int f56236d = 8;

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f56237c = C0090l.m83b(new Object());

    /* compiled from: MixPickForYouItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.N$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56238b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56239a;

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56239a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25673a() {
            return this.f56239a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56239a;
        }
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a, com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    @NotNull
    /* renamed from: c */
    public final AbstractC10838a.a mo959d(@NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        AbstractC10838a.a mo959d = super.mo959d(parent);
        mo959d.m25644A(((Number) this.f56237c.getValue()).intValue());
        return mo959d;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: f */
    public final int mo25641f(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int m21661e = C8138X.f42843a.m21661e(C8161a.m21747a(context));
        int i10 = R$dimen.f84403e3;
        C8134T.f42834a.getClass();
        return (int) ((m21661e - C8134T.m21645d(i10)) / (((Number) this.f56237c.getValue()).intValue() * 0.95f));
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: g */
    public final void mo25642g(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l == null) {
            return;
        }
        C26232d.f117830a.getClass();
        C15050q.m30445e("home_for_you_click", C26232d.m50078d(i10, m31577l, item), true, 12);
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: h */
    public final void mo25643h(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l == null) {
            return;
        }
        C26232d.f117830a.getClass();
        C15050q.m30445e("home_for_you_show", C26232d.m50078d(i10, m31577l, item), true, 12);
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a, com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void mo1205b(@NotNull AbstractC10838a.a holder, @NotNull a item, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        C26231c.f117828a.getClass();
        C8136V.f42837a.getClass();
        int m21654b = C8136V.m21654b();
        if (holder.m25646y() != m21654b) {
            holder.m25644A(m21654b);
            ConstraintLayout root = holder.m25647z().getRoot();
            ViewGroup.LayoutParams layoutParams = holder.m25647z().getRoot().getLayoutParams();
            Context context = holder.m25647z().getRoot().getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            layoutParams.width = mo25641f(context);
            root.setLayoutParams(layoutParams);
        }
        super.mo1205b(holder, item, i10);
        InterfaceC15691q m31567a = item.m25673a().m31567a();
        if (m31567a == null) {
            return;
        }
        TheaterItemMixGridviewItemBinding m25647z = holder.m25647z();
        TextView tvTitle = m25647z.tvTitle;
        Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
        C8158B.m21734g(tvTitle);
        LinearLayout tvWatchPercentLl = m25647z.tvWatchPercentLl;
        Intrinsics.checkNotNullExpressionValue(tvWatchPercentLl, "tvWatchPercentLl");
        C8158B.m21740m(tvWatchPercentLl);
        m25647z.tvWatchPercent.setText(HtmlCompat.m9978a(m31567a.mo31565k()));
    }
}
