package com.dramawave.feature.mix.viewbinder.header;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8531F;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.feature.theater.databinding.TheaterItemVipReportActionBinding;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.google.common.primitives.Ints;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipReportTabCardActionItemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewbinder.header.W */
/* loaded from: classes6.dex */
public final class C10867W extends BaseQuickAdapter<VipReportTabCardUiModel.C10951a, a> {

    /* renamed from: C */
    public static final int f56259C = 8;

    /* renamed from: A */
    @NotNull
    private final InterfaceC0089k f56260A;

    /* renamed from: B */
    private int f56261B;

    /* renamed from: y */
    @NotNull
    private final Context f56262y;

    /* renamed from: z */
    @NotNull
    private final Function1<VipReportTabCardUiModel.C10951a, Unit> f56263z;

    /* compiled from: VipReportTabCardActionItemAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.W$a */
    /* loaded from: classes6.dex */
    public static final class a extends C16299c<VipReportTabCardUiModel.C10951a> {

        /* renamed from: f */
        public static final int f56264f = 8;

        /* renamed from: e */
        @NotNull
        private final TheaterItemVipReportActionBinding f56265e;

        /* renamed from: x */
        public final void m25679x(@NotNull final VipReportTabCardUiModel.C10951a item, int i10, @NotNull final Function1<? super VipReportTabCardUiModel.C10951a, Unit> onItemClick) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            ConstraintLayout root = this.f56265e.getRoot();
            ViewGroup.LayoutParams layoutParams = this.f56265e.getRoot().getLayoutParams();
            layoutParams.height = i10;
            root.setLayoutParams(layoutParams);
            AppCompatImageView ivIcon = this.f56265e.ivIcon;
            Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
            C8287i.m22019g(ivIcon, item.m25776t(), new C8291m((Integer) null, (Integer) null, 0.0f, EnumC8292n.f43536b, false, false, 119), null, 4);
            this.f56265e.tvTitle.setText(item.getTitle());
            this.f56265e.tvSubtitle.setText(item.m25778v());
            this.f56265e.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mix.viewbinder.header.U
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1.this.invoke(item);
                }
            });
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
                com.dramawave.feature.theater.databinding.TheaterItemVipReportActionBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemVipReportActionBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                r2.<init>(r3)
                r2.f56265e = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewbinder.header.C10867W.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: E */
    public final void mo21223E(@Nullable List<? extends VipReportTabCardUiModel.C10951a> list) {
        int i10 = -2;
        if (list != null && !list.isEmpty()) {
            TheaterItemVipReportActionBinding inflate = TheaterItemVipReportActionBinding.inflate(LayoutInflater.from(this.f56262y));
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((Number) this.f56260A.getValue()).intValue(), Ints.MAX_POWER_OF_TWO);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            Iterator<T> it = list.iterator();
            if (it.hasNext()) {
                VipReportTabCardUiModel.C10951a c10951a = (VipReportTabCardUiModel.C10951a) it.next();
                inflate.tvTitle.setText(c10951a.getTitle());
                inflate.tvSubtitle.setText(c10951a.m25778v());
                inflate.getRoot().setLayoutParams(new RecyclerView.LayoutParams(((Number) this.f56260A.getValue()).intValue(), -2));
                inflate.getRoot().measure(makeMeasureSpec, makeMeasureSpec2);
                int measuredHeight = inflate.getRoot().getMeasuredHeight();
                while (it.hasNext()) {
                    VipReportTabCardUiModel.C10951a c10951a2 = (VipReportTabCardUiModel.C10951a) it.next();
                    inflate.tvTitle.setText(c10951a2.getTitle());
                    inflate.tvSubtitle.setText(c10951a2.m25778v());
                    inflate.getRoot().setLayoutParams(new RecyclerView.LayoutParams(((Number) this.f56260A.getValue()).intValue(), -2));
                    inflate.getRoot().measure(makeMeasureSpec, makeMeasureSpec2);
                    int measuredHeight2 = inflate.getRoot().getMeasuredHeight();
                    if (measuredHeight < measuredHeight2) {
                        measuredHeight = measuredHeight2;
                    }
                }
                i10 = measuredHeight;
            } else {
                throw new NoSuchElementException();
            }
        }
        this.f56261B = i10;
        super.mo21223E(list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10867W(@NotNull Context appContext, @NotNull C10869Y onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f56262y = appContext;
        this.f56263z = onItemClick;
        this.f56260A = C0090l.m82a(EnumC0091m.f214c, new C8531F(this, 2));
        this.f56261B = -2;
    }

    /* renamed from: F */
    public static int m25678F(C10867W c10867w) {
        return c10867w.f56262y.getResources().getDimensionPixelSize(R$dimen.f84414f0);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        VipReportTabCardUiModel.C10951a item = (VipReportTabCardUiModel.C10951a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (item != null) {
            holder.m25679x(item, this.f56261B, this.f56263z);
            Intrinsics.checkNotNullParameter(item, "item");
            holder.m34693w(item, item, i10, new Object());
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
