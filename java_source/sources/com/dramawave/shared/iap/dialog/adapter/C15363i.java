package com.dramawave.shared.iap.dialog.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.purchase.databinding.PaymentItemBtsMemberShipBinding;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentBenefitsAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.adapter.i */
/* loaded from: classes7.dex */
public final class C15363i extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f78129k = 8;

    /* renamed from: i */
    @NotNull
    private List<VipBenefits> f78130i;

    /* renamed from: j */
    @Nullable
    private Function2<? super VipBenefits, ? super Integer, Unit> f78131j;

    /* compiled from: PaymentBenefitsAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.i$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f78132c = 8;

        /* renamed from: b */
        @NotNull
        private final PaymentItemBtsMemberShipBinding f78133b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull PaymentItemBtsMemberShipBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f78133b = binding;
        }

        /* renamed from: t */
        public final void m31078t(@NotNull VipBenefits benefit) {
            Intrinsics.checkNotNullParameter(benefit, "benefit");
            PaymentItemBtsMemberShipBinding paymentItemBtsMemberShipBinding = this.f78133b;
            ImageView ivIcon = paymentItemBtsMemberShipBinding.ivIcon;
            Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
            String str = benefit.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivIcon, str, new C8291m((Integer) null, (Integer) null, 4.0f, (EnumC8292n) null, false, false, 123), null, 4);
            TextView textView = paymentItemBtsMemberShipBinding.tvTitle;
            String title = benefit.getTitle();
            if (title != null) {
                str2 = title;
            }
            textView.setText(str2);
        }
    }

    public C15363i(@NotNull List<VipBenefits> benefits) {
        Intrinsics.checkNotNullParameter(benefits, "benefits");
        this.f78130i = benefits;
    }

    /* renamed from: a */
    public static void m31075a(C15363i c15363i, VipBenefits vipBenefits, int i10) {
        Function2<? super VipBenefits, ? super Integer, Unit> function2 = c15363i.f78131j;
        if (function2 != null) {
            function2.invoke(vipBenefits, Integer.valueOf(i10));
        }
    }

    /* renamed from: c */
    public final void m31076c(@NotNull Function2<? super VipBenefits, ? super Integer, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f78131j = listener;
    }

    /* renamed from: d */
    public final void m31077d(@NotNull List<VipBenefits> newBenefits) {
        Intrinsics.checkNotNullParameter(newBenefits, "newBenefits");
        this.f78130i = newBenefits;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f78130i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, final int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (i10 < this.f78130i.size()) {
            final VipBenefits vipBenefits = this.f78130i.get(i10);
            holder.m31078t(vipBenefits);
            holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.adapter.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C15363i.m31075a(C15363i.this, vipBenefits, i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentItemBtsMemberShipBinding inflate = PaymentItemBtsMemberShipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
