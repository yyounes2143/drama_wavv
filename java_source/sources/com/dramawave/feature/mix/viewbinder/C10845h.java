package com.dramawave.feature.mix.viewbinder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.Quality;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.develop.ViewOnClickListenerC9086g0;
import com.dramawave.feature.theater.databinding.ItemFeedComingsoonBinding;
import com.dramawave.shared.analytics.C15045l;
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

/* compiled from: MixFeedComingSoonBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.h */
/* loaded from: classes7.dex */
public final class C10845h implements MultiTypeQuickAdapter.InterfaceC16096b<b, a>, C16299c.b<a> {

    /* renamed from: a */
    public static final int f56185a = 0;

    /* compiled from: MixFeedComingSoonBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.h$a */
    /* loaded from: classes7.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56186b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56187a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56187a, ((a) obj).f56187a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56187a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25654a() {
            return this.f56187a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56187a;
        }

        public final int hashCode() {
            return this.f56187a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ComingSoonModel(data=" + this.f56187a + ")";
        }
    }

    /* compiled from: MixFeedComingSoonBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.h$b */
    /* loaded from: classes7.dex */
    public static final class b extends C16299c<a> {

        /* renamed from: f */
        public static final int f56188f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemFeedComingsoonBinding f56189e;

        @NotNull
        /* renamed from: x */
        public final ItemFeedComingsoonBinding m25655x() {
            return this.f56189e;
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
                com.dramawave.feature.theater.databinding.ItemFeedComingsoonBinding r0 = com.dramawave.feature.theater.databinding.ItemFeedComingsoonBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.cardview.widget.CardView r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56189e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.C10845h.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        b holder = (b) viewHolder;
        a item = (a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m25654a().m31577l();
        if (m31577l != null) {
            C8283e.f43512a.getClass();
            Quality m22008c = C8283e.m22008c();
            ItemFeedComingsoonBinding m25655x = holder.m25655x();
            ImageView ivCover = m25655x.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            String m21763a = C8177q.m21763a(m22008c.getWidth(), m22008c.getQuality(), m31577l.getCover());
            if (m21763a == null) {
                m21763a = "";
            }
            float m21756a = C8170j.m21756a(8);
            int i11 = R$drawable.f84965Z;
            C8287i.m22019g(ivCover, m21763a, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120), null, 4);
            TextView textView = m25655x.tvTitle;
            String title = m31577l.getTitle();
            if (title == null) {
                str = "";
            } else {
                str = title;
            }
            textView.setText(str);
            holder.m25655x().getRoot().setOnClickListener(new ViewOnClickListenerC9086g0(1));
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
        Series m31577l = callBackModel.m25654a().m31577l();
        if (m31577l != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(callBackModel.m25654a().getParenRank()), "rank");
            aVar.m30439k("r_info", m31577l.m31762g1());
            aVar.m30437i(Integer.valueOf(m31577l.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("series_id", m31577l.m31680A0());
            aVar.m30439k("tags", m31577l.m31751b1());
            aVar.m30439k("preview_status", m31577l.m31760f1());
            aVar.m30439k("content_tags", m31577l.m31705K());
            C15050q.m30445e("home_preview_show", aVar, true, 12);
        }
    }
}
