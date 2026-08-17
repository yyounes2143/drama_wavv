package com.dramawave.feature.reward.original.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.feature.reward.databinding.PointRewardHistoryListItemBinding;
import com.dramawave.shared.models.reward.PointHistoryBean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PointHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPointHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointHistoryAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 PointHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointHistoryAdapter\n*L\n29#1:42,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.adapter.a */
/* loaded from: classes8.dex */
public final class C13029a extends BaseQuickAdapter<PointHistoryBean, a> {

    /* renamed from: y */
    public static final int f66086y = 0;

    /* compiled from: PointHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f66087c = 8;

        /* renamed from: b */
        @NotNull
        private final PointRewardHistoryListItemBinding f66088b;

        @NotNull
        /* renamed from: t */
        public final PointRewardHistoryListItemBinding m27852t() {
            return this.f66088b;
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
                com.dramawave.feature.reward.databinding.PointRewardHistoryListItemBinding r0 = com.dramawave.feature.reward.databinding.PointRewardHistoryListItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f66088b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.adapter.C13029a.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        int i11;
        long j10;
        a holder = (a) viewHolder;
        PointHistoryBean pointHistoryBean = (PointHistoryBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        PointRewardHistoryListItemBinding m27852t = holder.m27852t();
        AppCompatTextView appCompatTextView = m27852t.tvPointExchangeTitle;
        String str4 = null;
        if (pointHistoryBean != null) {
            str = pointHistoryBean.getTitle();
        } else {
            str = null;
        }
        String str5 = "";
        if (str == null) {
            str = "";
        }
        appCompatTextView.setText(str);
        AppCompatTextView appCompatTextView2 = m27852t.tvPointExchangeValue;
        if (pointHistoryBean != null) {
            str2 = pointHistoryBean.getAmountStr();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        appCompatTextView2.setText(str2);
        AppCompatTextView appCompatTextView3 = m27852t.tvPointExchangeDesc;
        if (pointHistoryBean != null) {
            str3 = pointHistoryBean.getPromptText();
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str5 = str3;
        }
        appCompatTextView3.setText(str5);
        AppCompatTextView tvPointExchangeDesc = m27852t.tvPointExchangeDesc;
        Intrinsics.checkNotNullExpressionValue(tvPointExchangeDesc, "tvPointExchangeDesc");
        if (pointHistoryBean != null) {
            str4 = pointHistoryBean.getPromptText();
        }
        if (str4 != null && str4.length() != 0) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        tvPointExchangeDesc.setVisibility(i11);
        AppCompatTextView appCompatTextView4 = m27852t.tvTime;
        if (pointHistoryBean != null) {
            j10 = pointHistoryBean.getTime();
        } else {
            j10 = 0;
        }
        appCompatTextView4.setText(C8150b.m21711e(EnumC8149a.YYYY_MM_DD_EN_POINT.m21706a(), Long.valueOf(j10 * 1000)));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
