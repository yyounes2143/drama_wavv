package com.dramawave.feature.reward.original.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.feature.novel.C11383F;
import com.dramawave.feature.novel.C11503f;
import com.dramawave.feature.reward.databinding.PointRedeemHistoryListItemBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointRedeemHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPointRedeemHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRedeemHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRedeemHistoryAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,79:1\n66#2,2:80\n66#2,2:82\n*S KotlinDebug\n*F\n+ 1 PointRedeemHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRedeemHistoryAdapter\n*L\n40#1:80,2\n53#1:82,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.adapter.e */
/* loaded from: classes7.dex */
public final class C13033e extends BaseQuickAdapter<RedeemedInfoBean, a> {

    /* renamed from: z */
    public static final int f66096z = 0;

    /* renamed from: y */
    @NotNull
    private final Function2<RedeemedInfoBean, Integer, Unit> f66097y;

    /* compiled from: PointRedeemHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.e$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f66098c = 8;

        /* renamed from: b */
        @NotNull
        private final PointRedeemHistoryListItemBinding f66099b;

        @NotNull
        /* renamed from: t */
        public final PointRedeemHistoryListItemBinding m27855t() {
            return this.f66099b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.reward.databinding.PointRedeemHistoryListItemBinding r0 = com.dramawave.feature.reward.databinding.PointRedeemHistoryListItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f66099b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.adapter.C13033e.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        a holder = (a) viewHolder;
        final RedeemedInfoBean redeemedInfoBean = (RedeemedInfoBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        PointRedeemHistoryListItemBinding m27855t = holder.m27855t();
        TextView textView = m27855t.tvVoucherTitle;
        Integer num = null;
        if (redeemedInfoBean != null) {
            str = redeemedInfoBean.getTitle();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        if (redeemedInfoBean != null) {
            num = Integer.valueOf(redeemedInfoBean.getStatus());
        }
        long j10 = 0;
        if (num != null && num.intValue() == 0) {
            TextView textView2 = m27855t.tvActivate;
            textView2.setText(textView2.getContext().getString(R$string.f86827wh));
            TextView tvActivate = m27855t.tvActivate;
            Intrinsics.checkNotNullExpressionValue(tvActivate, "tvActivate");
            tvActivate.setTextColor(m27855t.tvActivate.getContext().getColor(R$color.f83963p1));
            AppCompatImageView ivRight = m27855t.ivRight;
            Intrinsics.checkNotNullExpressionValue(ivRight, "ivRight");
            C16234K.m34535n(ivRight);
            TextView tvActivate2 = m27855t.tvActivate;
            Intrinsics.checkNotNullExpressionValue(tvActivate2, "tvActivate");
            C16234K.m34529h(tvActivate2, new Function0() { // from class: com.dramawave.feature.reward.original.adapter.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C13033e.m27853F(C13033e.this, redeemedInfoBean, i10);
                }
            });
            AppCompatImageView ivRight2 = m27855t.ivRight;
            Intrinsics.checkNotNullExpressionValue(ivRight2, "ivRight");
            C16234K.m34529h(ivRight2, new Function0() { // from class: com.dramawave.feature.reward.original.adapter.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C13033e.m27854G(C13033e.this, redeemedInfoBean, i10);
                }
            });
            TextView textView3 = m27855t.tvUseTime;
            if (redeemedInfoBean != null) {
                j10 = redeemedInfoBean.getCreated();
            }
            textView3.setText(C8150b.m21711e(EnumC8149a.YYYY_MM_DD_EN_POINT.m21706a(), Long.valueOf(j10 * 1000)));
            if (!redeemedInfoBean.getShowDot()) {
                redeemedInfoBean.m32546h();
                C16403v.f89540a.getClass();
                C15050q.m30446f("voucher_redeem_show", new Pair[]{new Pair("user_id", C16403v.m34803b())}, 28);
                return;
            }
            return;
        }
        TextView textView4 = m27855t.tvActivate;
        textView4.setText(textView4.getContext().getString(R$string.f86859xh));
        TextView tvActivate3 = m27855t.tvActivate;
        Intrinsics.checkNotNullExpressionValue(tvActivate3, "tvActivate");
        tvActivate3.setTextColor(m27855t.tvActivate.getContext().getColor(R$color.f83956n2));
        AppCompatImageView ivRight3 = m27855t.ivRight;
        Intrinsics.checkNotNullExpressionValue(ivRight3, "ivRight");
        C16234K.m34526e(ivRight3);
        TextView tvActivate4 = m27855t.tvActivate;
        Intrinsics.checkNotNullExpressionValue(tvActivate4, "tvActivate");
        C16234K.m34529h(tvActivate4, new C13032d(0));
        AppCompatImageView ivRight4 = m27855t.ivRight;
        Intrinsics.checkNotNullExpressionValue(ivRight4, "ivRight");
        C16234K.m34529h(ivRight4, new C11383F(1));
        TextView textView5 = m27855t.tvUseTime;
        if (redeemedInfoBean != null) {
            j10 = redeemedInfoBean.getUsedTime();
        }
        textView5.setText(C8150b.m21711e(EnumC8149a.YYYY_MM_DD_EN_POINT.m21706a(), Long.valueOf(j10 * 1000)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13033e(@NotNull C11503f onActivateClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onActivateClick, "onActivateClick");
        this.f66097y = onActivateClick;
    }

    /* renamed from: F */
    public static Unit m27853F(C13033e c13033e, RedeemedInfoBean redeemedInfoBean, int i10) {
        c13033e.f66097y.invoke(redeemedInfoBean, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static Unit m27854G(C13033e c13033e, RedeemedInfoBean redeemedInfoBean, int i10) {
        c13033e.f66097y.invoke(redeemedInfoBean, Integer.valueOf(i10));
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
