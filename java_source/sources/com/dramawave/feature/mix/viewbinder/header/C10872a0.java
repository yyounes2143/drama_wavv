package com.dramawave.feature.mix.viewbinder.header;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mix.viewbinder.header.C10872a0;
import com.dramawave.feature.mix.vipreport.C10952a;
import com.dramawave.feature.mix.vipreport.C10953b;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.feature.theater.databinding.TheaterItemVipReportCardBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.NestRecyclerView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p088H2.AbstractC0549a;
import p136L2.AbstractC0795a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: VipReportTabCardBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.a0 */
/* loaded from: classes4.dex */
public final class C10872a0 extends AbstractC0549a<a, VipReportTabCardUiModel> {

    /* renamed from: e */
    public static final int f56275e = 0;

    /* compiled from: VipReportTabCardBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nVipReportTabCardBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/VipReportTabCardBinder$VH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1869#2,2:165\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/VipReportTabCardBinder$VH\n*L\n94#1:165,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.a0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0795a<VipReportTabCardUiModel> {

        /* renamed from: k */
        public static final int f56276k = 8;

        /* renamed from: i */
        @NotNull
        private final TheaterItemVipReportCardBinding f56277i;

        /* renamed from: j */
        @NotNull
        private final C10867W f56278j;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p136L2.AbstractC0795a
        /* renamed from: y */
        public final void mo1285y(int i10, Object obj) {
            boolean z10;
            int i11;
            ViewGroup.MarginLayoutParams marginLayoutParams;
            boolean z11 = true;
            final VipReportTabCardUiModel item = (VipReportTabCardUiModel) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            this.f56277i.tvTitle.setText(item.getTitle());
            this.f56277i.tvSubtitle.setText(item.m25772x());
            this.f56277i.tvWatchDuration.setText(item.m25774z());
            this.f56277i.tvWatchEpisodes.setText(item.m25766B());
            this.f56277i.tvCompletedDramas.setText(item.m25768t());
            TheaterItemVipReportCardBinding theaterItemVipReportCardBinding = this.f56277i;
            List m51609k = C27199u.m51609k(theaterItemVipReportCardBinding.layoutWatchDuration, theaterItemVipReportCardBinding.layoutWatchEpisodes, theaterItemVipReportCardBinding.layoutCompletedDramas);
            List m51609k2 = C27199u.m51609k(Integer.valueOf(item.m25773y()), Integer.valueOf(item.m25765A()), Integer.valueOf(item.m25767s()));
            int dimensionPixelSize = this.f56277i.getRoot().getResources().getDimensionPixelSize(R$dimen.f84625u1);
            Iterator it = CollectionsKt.m51432C0(m51609k2, m51609k).iterator();
            boolean z12 = false;
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                int intValue = ((Number) pair.f119587a).intValue();
                B b10 = pair.f119588b;
                Intrinsics.checkNotNullExpressionValue(b10, "component2(...)");
                LinearLayout linearLayout = (LinearLayout) b10;
                if (intValue > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z12) {
                    i11 = dimensionPixelSize;
                } else {
                    i11 = 0;
                }
                C16234K.m34539r(linearLayout, z10);
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                } else {
                    marginLayoutParams = null;
                }
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMarginStart(i11);
                    linearLayout.setLayoutParams(marginLayoutParams);
                }
                if (z10) {
                    z12 = true;
                }
            }
            LinearLayout layoutStats = this.f56277i.layoutStats;
            Intrinsics.checkNotNullExpressionValue(layoutStats, "layoutStats");
            C16234K.m34539r(layoutStats, z12);
            this.f56278j.mo21223E(item.m25771w());
            this.f56277i.layoutViewAction.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mix.viewbinder.header.X
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10953b.a aVar;
                    C10960i.f56682a.getClass();
                    VipReportTabCardUiModel model = VipReportTabCardUiModel.this;
                    Intrinsics.checkNotNullParameter(model, "model");
                    C15050q.m30446f("vip_home_card_view_click", new Pair[]{new Pair("home_tab", model.m25770v())}, 28);
                    C10953b c10953b = C10953b.f56648a;
                    String deeplink = model.m25769u();
                    c10953b.getClass();
                    Intrinsics.checkNotNullParameter(deeplink, "deeplink");
                    if (StringsKt.m52271K(deeplink)) {
                        deeplink = null;
                    }
                    if (deeplink != null) {
                        aVar = new C10953b.a.C29201a(deeplink);
                    } else {
                        aVar = C10953b.a.b.f56653a;
                    }
                    this.getClass();
                    C10872a0.a.m25684A(aVar, C10872a0.a.m25685z(aVar));
                }
            });
            TextView tvSubtitle = this.f56277i.tvSubtitle;
            Intrinsics.checkNotNullExpressionValue(tvSubtitle, "tvSubtitle");
            if (StringsKt.m52271K(item.m25772x()) || z12) {
                z11 = false;
            }
            C16234K.m34539r(tvSubtitle, z11);
            if (item.m25771w().isEmpty()) {
                NestRecyclerView rvActions = this.f56277i.rvActions;
                Intrinsics.checkNotNullExpressionValue(rvActions, "rvActions");
                C16234K.m34523b(rvActions);
            } else {
                NestRecyclerView rvActions2 = this.f56277i.rvActions;
                Intrinsics.checkNotNullExpressionValue(rvActions2, "rvActions");
                C16234K.m34538q(rvActions2);
            }
        }

        /* renamed from: A */
        public static void m25684A(C10953b.a clickTarget, boolean z10) {
            C10952a.f56646a.getClass();
            Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
            if (!Intrinsics.areEqual(clickTarget, C10953b.a.b.f56653a)) {
                if (!(clickTarget instanceof C10953b.a.C29201a) && !(clickTarget instanceof C10953b.a.c)) {
                    throw new RuntimeException();
                }
                if (z10) {
                    return;
                }
            }
            C28879c.m53872c(R$string.f85554It);
        }

        /* renamed from: z */
        public static boolean m25685z(C10953b.a aVar) {
            if (aVar instanceof C10953b.a.C29201a) {
                return C28612a.m53572d(((C10953b.a.C29201a) aVar).m25779a());
            }
            if (aVar instanceof C10953b.a.c) {
                return C28612a.m53573e(((C10953b.a.c) aVar).m25780a());
            }
            if (Intrinsics.areEqual(aVar, C10953b.a.b.f56653a)) {
                return false;
            }
            throw new RuntimeException();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.mix.viewbinder.header.Y, kotlin.jvm.internal.FunctionReferenceImpl] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r12) {
            /*
                r11 = this;
                android.content.Context r0 = r12.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.theater.databinding.TheaterItemVipReportCardBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemVipReportCardBinding.inflate(r0, r12, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)
                java.lang.String r12 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r12)
                androidx.constraintlayout.widget.ConstraintLayout r12 = r0.getRoot()
                java.lang.String r2 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r2)
                r11.<init>(r12)
                r11.f56277i = r0
                com.dramawave.feature.mix.viewbinder.header.W r12 = new com.dramawave.feature.mix.viewbinder.header.W
                androidx.constraintlayout.widget.ConstraintLayout r2 = r0.getRoot()
                android.content.Context r2 = r2.getContext()
                java.lang.String r3 = "getContext(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                com.dramawave.feature.mix.viewbinder.header.Y r3 = new com.dramawave.feature.mix.viewbinder.header.Y
                java.lang.String r9 = "handleItemClick(Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$ActionItemUiModel;)V"
                r10 = 0
                r5 = 1
                java.lang.Class<com.dramawave.feature.mix.viewbinder.header.a0$a> r7 = com.dramawave.feature.mix.viewbinder.header.C10872a0.a.class
                java.lang.String r8 = "handleItemClick"
                r4 = r3
                r6 = r11
                r4.<init>(r5, r6, r7, r8, r9, r10)
                r12.<init>(r2, r3)
                r11.f56278j = r12
                com.dramawave.shared.general.view.NestRecyclerView r0 = r0.rvActions
                r0.setAdapter(r12)
                androidx.recyclerview.widget.LinearLayoutManager r12 = new androidx.recyclerview.widget.LinearLayoutManager
                android.content.Context r2 = r0.getContext()
                r12.<init>(r2, r1, r1)
                r0.setLayoutManager(r12)
                r0.setNestedScrollingEnabled(r1)
                r12 = 0
                r0.setItemAnimator(r12)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10872a0.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        VipReportTabCardUiModel item = (VipReportTabCardUiModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m1284x(i10, item);
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m34693w(item, item, i10, new Object());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<VipReportTabCardUiModel> mo1769e() {
        return VipReportTabCardUiModel.class;
    }

    @Override // p088H2.AbstractC0549a
    /* renamed from: f */
    public final a mo960f(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
