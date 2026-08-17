package com.dramawave.feature.ability.p432ui;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.ability.databinding.AbilityLayoutCheckUpdateNormalContentBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CheckUpdateDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.ui.w */
/* loaded from: classes2.dex */
public final class C8639w extends BaseQuickAdapter<String, a> {

    /* renamed from: y */
    public static final int f45731y = 0;

    /* compiled from: CheckUpdateDialog.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ability.ui.w$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f45732c = 8;

        /* renamed from: b */
        @NotNull
        private final AbilityLayoutCheckUpdateNormalContentBinding f45733b;

        @NotNull
        /* renamed from: t */
        public final AbilityLayoutCheckUpdateNormalContentBinding m22613t() {
            return this.f45733b;
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
                com.dramawave.feature.ability.databinding.AbilityLayoutCheckUpdateNormalContentBinding r0 = com.dramawave.feature.ability.databinding.AbilityLayoutCheckUpdateNormalContentBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f45733b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.C8639w.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C8639w() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView textView = holder.m22613t().tvText;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
