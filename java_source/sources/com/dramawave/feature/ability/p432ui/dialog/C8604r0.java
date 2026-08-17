package com.dramawave.feature.ability.p432ui.dialog;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.ability.databinding.AbilityItemLayoutRiskContentBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PayRiskDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.dialog.r0 */
/* loaded from: classes6.dex */
public final class C8604r0 extends BaseQuickAdapter<String, a> {

    /* renamed from: y */
    public static final int f45667y = 0;

    /* compiled from: PayRiskDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.dialog.r0$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f45668c = 8;

        /* renamed from: b */
        @NotNull
        private final AbilityItemLayoutRiskContentBinding f45669b;

        @NotNull
        /* renamed from: t */
        public final AbilityItemLayoutRiskContentBinding m22608t() {
            return this.f45669b;
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
                com.dramawave.feature.ability.databinding.AbilityItemLayoutRiskContentBinding r0 = com.dramawave.feature.ability.databinding.AbilityItemLayoutRiskContentBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f45669b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8604r0.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C8604r0() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView textView = holder.m22608t().tvText;
        if (str == null) {
            str = "";
        }
        textView.setText("  ".concat(str));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
