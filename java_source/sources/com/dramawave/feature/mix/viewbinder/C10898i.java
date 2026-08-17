package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.feature.develop.ViewOnClickListenerC9107n0;
import com.dramawave.feature.theater.databinding.ItemFeedCoverBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;

/* compiled from: MixFeedCoverBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.i */
/* loaded from: classes8.dex */
public final class C10898i implements MultiTypeQuickAdapter.InterfaceC16096b<b, a>, C16299c.b<a> {

    /* renamed from: a */
    public static final int f56357a = 0;

    /* compiled from: MixFeedCoverBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.i$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56358b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56359a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56359a, ((a) obj).f56359a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56359a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25709a() {
            return this.f56359a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56359a;
        }

        public final int hashCode() {
            return this.f56359a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CoverModel(data=" + this.f56359a + ")";
        }
    }

    /* compiled from: MixFeedCoverBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.i$b */
    /* loaded from: classes8.dex */
    public static final class b extends C16299c<a> {

        /* renamed from: f */
        public static final int f56360f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemFeedCoverBinding f56361e;

        @NotNull
        /* renamed from: x */
        public final ItemFeedCoverBinding m25710x() {
            return this.f56361e;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.ItemFeedCoverBinding r0 = com.dramawave.feature.theater.databinding.ItemFeedCoverBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.cardview.widget.CardView r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56361e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10898i.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m25709a().m31577l();
        if (m31577l != null) {
            C8283e.f43512a.getClass();
            Quality m22008c = C8283e.m22008c();
            ImageView ivCover = holder.m25710x().ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String m21763a = C8177q.m21763a(m22008c.getWidth(), m22008c.getQuality(), m31577l.getCover());
            if (m21763a == null) {
                m21763a = "";
            }
            C8287i.m22019g(ivCover, m21763a, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
            holder.m25710x().getRoot().setOnClickListener(new ViewOnClickListenerC9107n0(m31577l, 1));
            holder.m34693w(m31577l, item, i10, this);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        a callBackModel = (a) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Series m31577l = callBackModel.m25709a().m31577l();
        if (m31577l != null) {
            C26232d c26232d = C26232d.f117830a;
            int sourceSlot = m31577l.getSourceSlot();
            int operationPost = m31577l.getOperationPost();
            int operationItem = m31577l.getOperationItem();
            c26232d.getClass();
            C15050q.m30445e("home_popular_choice_ad_show", C26232d.m50077c(sourceSlot, operationPost, operationItem), true, 12);
        }
    }
}
