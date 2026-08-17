package com.dramawave.feature.reward.original.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.develop.ViewOnClickListenerC9140x1;
import com.dramawave.feature.reward.databinding.PointRewardRedeemItemBinding;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234T5.C1543d;
import p255V2.ViewOnClickListenerC1950a;

/* compiled from: PointRewardRedeemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.adapter.f */
/* loaded from: classes5.dex */
public final class C13034f extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f66100k = 8;

    /* renamed from: i */
    @NotNull
    private final Function1<C13035g, Unit> f66101i;

    /* renamed from: j */
    @NotNull
    private final List<C13035g> f66102j;

    /* compiled from: PointRewardRedeemAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.original.adapter.f$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f66103d = 8;

        /* renamed from: b */
        @NotNull
        private final Function1<C13035g, Unit> f66104b;

        /* renamed from: c */
        @NotNull
        private final PointRewardRedeemItemBinding f66105c;

        public a() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3, kotlin.jvm.functions.Function1 r4) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.reward.databinding.PointRewardRedeemItemBinding r0 = com.dramawave.feature.reward.databinding.PointRewardRedeemItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "onRedeemClick"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
                java.lang.String r3 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.FrameLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f66104b = r4
                r2.f66105c = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.adapter.C13034f.a.<init>(android.view.ViewGroup, kotlin.jvm.functions.Function1):void");
        }

        /* renamed from: t */
        public static void m27857t(a aVar, C13035g c13035g) {
            aVar.f66104b.invoke(c13035g);
        }

        /* renamed from: u */
        public static void m27858u(a aVar, C13035g c13035g) {
            aVar.f66104b.invoke(c13035g);
        }

        /* renamed from: v */
        public final void m27859v(@NotNull C13035g model) {
            Intrinsics.checkNotNullParameter(model, "model");
            C1543d m27861b = model.m27861b();
            AppCompatImageView ivItemIcon = this.f66105c.ivItemIcon;
            Intrinsics.checkNotNullExpressionValue(ivItemIcon, "ivItemIcon");
            String itemIcon = m27861b.getItemIcon();
            String str = "";
            if (itemIcon == null) {
                itemIcon = "";
            }
            int i10 = 8;
            C8287i.m22019g(ivItemIcon, itemIcon, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), C8170j.m21756a(8), (EnumC8292n) null, false, false, 120), null, 4);
            TextView textView = this.f66105c.tvItemName;
            String itemName = m27861b.getItemName();
            if (itemName != null) {
                str = itemName;
            }
            textView.setText(str);
            this.f66105c.tvItemCost.setText(String.valueOf(m27861b.getPointAmount()));
            this.f66105c.tvRedeem.setText(this.itemView.getContext().getString(R$string.f86754u8));
            View view = this.f66105c.viewUnavailableOverlay;
            if (!model.m27862c()) {
                i10 = 0;
            }
            view.setVisibility(i10);
            this.f66105c.tvRedeem.setOnClickListener(new ViewOnClickListenerC1950a(2, this, model));
            this.f66105c.getRoot().setOnClickListener(new ViewOnClickListenerC9140x1(1, this, model));
        }
    }

    public C13034f(@NotNull PointRewardFragment.C13011c onRedeemClick) {
        Intrinsics.checkNotNullParameter(onRedeemClick, "onRedeemClick");
        this.f66101i = onRedeemClick;
        this.f66102j = new ArrayList();
    }

    /* renamed from: a */
    public final void m27856a(@NotNull List<C13035g> newItems) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f66102j.clear();
        this.f66102j.addAll(newItems);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f66102j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.m27859v(this.f66102j.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent, this.f66101i);
    }
}
