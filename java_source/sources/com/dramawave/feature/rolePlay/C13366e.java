package com.dramawave.feature.rolePlay;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.AiRoleplaySeriesListItemBinding;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.resource.R$drawable;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p111J1.C0682e;
import p155M9.InterfaceC1015n;

/* compiled from: AIRoleSeriesAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.rolePlay.e */
/* loaded from: classes4.dex */
public final class C13366e extends BaseQuickAdapter<Series, a> {

    /* renamed from: A */
    public static final int f67428A = 8;

    /* renamed from: y */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f67429y;

    /* renamed from: z */
    @Nullable
    private InterfaceC1015n<? super ActorBean, ? super Series, ? super Integer, Unit> f67430z;

    /* compiled from: AIRoleSeriesAdapter.kt */
    /* renamed from: com.dramawave.feature.rolePlay.e$a */
    /* loaded from: classes4.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final AiRoleplaySeriesListItemBinding f67431b;

        /* renamed from: c */
        @Nullable
        private Series f67432c;

        /* renamed from: d */
        @NotNull
        private final InterfaceC0089k f67433d;

        /* renamed from: e */
        final /* synthetic */ C13366e f67434e;

        public a() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.dramawave.feature.rolePlay.C13366e r8, android.view.ViewGroup r9) {
            /*
                r7 = this;
                android.content.Context r0 = r9.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.AiRoleplaySeriesListItemBinding r0 = com.dramawave.feature.theater.databinding.AiRoleplaySeriesListItemBinding.inflate(r0, r9, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
                java.lang.String r9 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r9)
                r7.f67434e = r8
                androidx.constraintlayout.widget.ConstraintLayout r9 = r0.getRoot()
                r7.<init>(r9)
                r7.f67431b = r0
                com.dramawave.feature.profile.adapter.message.c r9 = new com.dramawave.feature.profile.adapter.message.c
                r2 = 1
                r9.<init>(r2, r8, r7)
                B9.q r8 = kotlin.C0090l.m83b(r9)
                r7.f67433d = r8
                androidx.recyclerview.widget.RecyclerView r8 = r0.roleRy
                androidx.recyclerview.widget.LinearLayoutManager r9 = new androidx.recyclerview.widget.LinearLayoutManager
                android.content.Context r0 = r8.getContext()
                r9.<init>(r0, r1, r1)
                r8.setLayoutManager(r9)
                com.dramawave.feature.rolePlay.a r9 = r7.m28133u()
                r8.setAdapter(r9)
                r9 = 40
                r8.setFadingEdgeLength(r9)
                r9 = 1
                r8.setHorizontalFadingEdgeEnabled(r9)
                r0 = 0
                r8.setLayerType(r9, r0)
                com.dramawave.core.common.view.b r9 = new com.dramawave.core.common.view.b
                r0 = 4
                int r4 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r0)
                r6 = 1
                r5 = 0
                r1 = r9
                r2 = r4
                r3 = r5
                r1.<init>(r2, r3, r4, r5, r6)
                r8.addItemDecoration(r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.rolePlay.C13366e.a.<init>(com.dramawave.feature.rolePlay.e, android.view.ViewGroup):void");
        }

        /* renamed from: t */
        public static void m28132t(C13362a c13362a, C13366e c13366e, a aVar, BaseQuickAdapter adapter, View view, int i10) {
            InterfaceC1015n<ActorBean, Series, Integer, Unit> m28129G;
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            Intrinsics.checkNotNullParameter(view, "<unused var>");
            ActorBean m21231n = c13362a.m21231n(i10);
            if (m21231n != null && (m28129G = c13366e.m28129G()) != null) {
                m28129G.invoke(m21231n, aVar.f67432c, Integer.valueOf(i10));
            }
        }

        /* renamed from: u */
        public final C13362a m28133u() {
            return (C13362a) this.f67433d.getValue();
        }

        @NotNull
        /* renamed from: v */
        public final AiRoleplaySeriesListItemBinding m28134v() {
            return this.f67431b;
        }

        /* renamed from: w */
        public final void m28135w(@Nullable Series series) {
            this.f67432c = series;
        }
    }

    public C13366e() {
        super(null);
    }

    /* renamed from: F */
    public static Unit m28128F(C13366e c13366e, Series series, int i10) {
        Function2<? super Series, ? super Integer, Unit> function2 = c13366e.f67429y;
        if (function2 != null) {
            function2.invoke(series, Integer.valueOf(i10));
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: G */
    public final InterfaceC1015n<ActorBean, Series, Integer, Unit> m28129G() {
        return this.f67430z;
    }

    /* renamed from: H */
    public final void m28130H(@Nullable C13363b c13363b) {
        this.f67429y = c13363b;
    }

    /* renamed from: I */
    public final void m28131I(@Nullable C13364c c13364c) {
        this.f67430z = c13364c;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (series != null) {
            AiRoleplaySeriesListItemBinding m28134v = holder.m28134v();
            EnhancedImageView enhancedImageView = m28134v.ivCover;
            Intrinsics.checkNotNull(enhancedImageView);
            String cover = series.getCover();
            if (cover == null) {
                cover = "";
            }
            float m21756a = C8170j.m21756a(8);
            int i11 = R$drawable.f84955Y;
            C8287i.m22016d(enhancedImageView, cover, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21756a, (EnumC8292n) null, false, false, 120));
            m28134v.tvName.setText(series.getName());
            m28134v.tvHot.setText(series.getHotScore());
            ConstraintLayout root = holder.m28134v().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C0682e(this, series, i10, 2));
            holder.m28135w(series);
            holder.m28133u().mo21223E(series.m31779t());
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(this, parent);
    }
}
