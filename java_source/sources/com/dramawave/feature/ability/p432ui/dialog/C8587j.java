package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.ability.databinding.AbilityItemCoinPackDayBinding;
import com.dramawave.feature.ability.p432ui.dialog.C8599p;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CoinPackDialog.kt */
/* renamed from: com.dramawave.feature.ability.ui.dialog.j */
/* loaded from: classes3.dex */
public final class C8587j extends BaseQuickAdapter<C8599p.a, a> {

    /* compiled from: CoinPackDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.dialog.j$a */
    /* loaded from: classes3.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f45621c = 8;

        /* renamed from: b */
        @NotNull
        private final AbilityItemCoinPackDayBinding f45622b;

        @NotNull
        /* renamed from: t */
        public final AbilityItemCoinPackDayBinding m22597t() {
            return this.f45622b;
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
                com.dramawave.feature.ability.databinding.AbilityItemCoinPackDayBinding r0 = com.dramawave.feature.ability.databinding.AbilityItemCoinPackDayBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f45622b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8587j.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C8587j() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C8599p.a aVar = (C8599p.a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (aVar != null) {
            holder.m22597t().tvDay.setText(holder.itemView.getContext().getString(R$string.f86746u0, String.valueOf(aVar.m22600b())));
            holder.m22597t().tvDayAmount.setText(String.valueOf(aVar.m22599a()));
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
