package com.dramawave.feature.home.viewbinder;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.DialogActorListItemBinding;
import com.dramawave.feature.home.viewbinder.C10711d;
import com.dramawave.shared.models.ActorDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HomeActorContentBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewbinder.c */
/* loaded from: classes4.dex */
public final class C10710c implements MultiTypeQuickAdapter.InterfaceC16096b<b, ActorDetail>, C16299c.b<ActorDetail> {

    /* renamed from: b */
    public static final int f55594b = 8;

    /* renamed from: a */
    @Nullable
    private a f55595a;

    /* compiled from: HomeActorContentBinder.kt */
    /* renamed from: com.dramawave.feature.home.viewbinder.c$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: U1 */
        void mo24640U1(@NotNull ActorDetail actorDetail);

        /* renamed from: r2 */
        void mo24644r2(@NotNull Series series);

        /* renamed from: w */
        void mo24645w(@NotNull Series series);
    }

    /* compiled from: HomeActorContentBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.viewbinder.c$b */
    /* loaded from: classes4.dex */
    public static final class b extends C16299c<ActorDetail> implements C10711d.a {

        /* renamed from: h */
        public static final int f55596h = 8;

        /* renamed from: e */
        @Nullable
        private final a f55597e;

        /* renamed from: f */
        @NotNull
        private final DialogActorListItemBinding f55598f;

        /* renamed from: g */
        @NotNull
        private final InterfaceC0089k f55599g;

        @NotNull
        /* renamed from: x */
        public final MultiTypeQuickAdapter m25497x() {
            return (MultiTypeQuickAdapter) this.f55599g.getValue();
        }

        @NotNull
        /* renamed from: y */
        public final DialogActorListItemBinding m25498y() {
            return this.f55598f;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r8, com.dramawave.feature.home.viewbinder.C10710c.a r9) {
            /*
                r7 = this;
                android.content.Context r0 = r8.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.home.databinding.DialogActorListItemBinding r0 = com.dramawave.feature.home.databinding.DialogActorListItemBinding.inflate(r0, r8, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
                java.lang.String r8 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r8)
                android.widget.LinearLayout r8 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
                r7.<init>(r8)
                r7.f55597e = r9
                r7.f55598f = r0
                com.dramawave.feature.actor.fragment.a r8 = new com.dramawave.feature.actor.fragment.a
                r9 = 3
                r8.<init>(r7, r9)
                B9.q r8 = kotlin.C0090l.m83b(r8)
                r7.f55599g = r8
                androidx.recyclerview.widget.RecyclerView r8 = r0.rvSeries
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r9 = r7.m25497x()
                r8.setAdapter(r9)
                androidx.recyclerview.widget.RecyclerView r8 = r0.rvSeries
                com.dramawave.core.common.view.b r9 = new com.dramawave.core.common.view.b
                int r0 = com.dramawave.shared.resource.R$dimen.f84314X9
                com.dramawave.core.common.toolkit.T r1 = com.dramawave.core.common.toolkit.C8134T.f42834a
                r1.getClass()
                int r1 = com.dramawave.core.common.toolkit.C8134T.m21645d(r0)
                r5 = 14
                r6 = 0
                r2 = 0
                r3 = 0
                r4 = 0
                r0 = r9
                r0.<init>(r1, r2, r3, r4, r5, r6)
                int r0 = com.dramawave.shared.resource.R$dimen.f84109I
                int r0 = com.dramawave.core.common.toolkit.C8134T.m21645d(r0)
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r9.m21880d(r0)
                r8.addItemDecoration(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewbinder.C10710c.b.<init>(android.view.ViewGroup, com.dramawave.feature.home.viewbinder.c$a):void");
        }

        @Override // com.dramawave.feature.home.viewbinder.C10711d.a
        /* renamed from: h */
        public final void mo25495h(int i10, @NotNull Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            a aVar = this.f55597e;
            if (aVar != null) {
                aVar.mo24645w(series);
            }
        }

        @Override // com.dramawave.feature.home.viewbinder.C10711d.a
        /* renamed from: q */
        public final void mo25496q(int i10, @NotNull Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            a aVar = this.f55597e;
            if (aVar != null) {
                aVar.mo24644r2(series);
            }
        }
    }

    /* renamed from: a */
    public final void m25494a(@Nullable a aVar) {
        this.f55595a = aVar;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        b holder = (b) viewHolder;
        ActorDetail item = (ActorDetail) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ImageView ivAvatar = holder.m25498y().ivAvatar;
        Intrinsics.checkNotNullExpressionValue(ivAvatar, "ivAvatar");
        String avatar = item.getAvatar();
        Integer valueOf = Integer.valueOf(R$drawable.f47622O0);
        Integer valueOf2 = Integer.valueOf(R$drawable.f47622O0);
        int i11 = R$dimen.f84062E4;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivAvatar, avatar, valueOf, valueOf2, C8134T.m21644c(i11), null, null, 240);
        holder.m25498y().tvName.setText(item.getName());
        holder.m25498y().tvDesc.setText(holder.m25498y().getRoot().getContext().getString(R$string.f86881y7, String.valueOf(item.m31397v().size())));
        holder.m25497x().mo21223E(item.m31397v());
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<ActorDetail> mo1769e() {
        return ActorDetail.class;
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        ActorDetail callBackModel = (ActorDetail) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        a aVar = this.f55595a;
        if (aVar != null) {
            aVar.mo24640U1(callBackModel);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent, this.f55595a);
    }
}
