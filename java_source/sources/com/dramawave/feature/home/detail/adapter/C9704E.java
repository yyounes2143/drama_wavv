package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.home.databinding.RetainItemTagBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RetaintagAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.E */
/* loaded from: classes4.dex */
public final class C9704E extends BaseQuickAdapter<String, a> {

    /* renamed from: y */
    public static final int f50780y = 0;

    /* compiled from: RetaintagAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.adapter.E$a */
    /* loaded from: classes4.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f50781c = 8;

        /* renamed from: b */
        @NotNull
        private final RetainItemTagBinding f50782b;

        @NotNull
        /* renamed from: t */
        public final RetainItemTagBinding m24001t() {
            return this.f50782b;
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
                com.dramawave.feature.home.databinding.RetainItemTagBinding r0 = com.dramawave.feature.home.databinding.RetainItemTagBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f50782b = r0
                android.widget.TextView r3 = r0.getRoot()
                android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
                boolean r0 = r3 instanceof com.google.android.flexbox.FlexboxLayoutManager.LayoutParams
                if (r0 == 0) goto L32
                com.google.android.flexbox.FlexboxLayoutManager$LayoutParams r3 = (com.google.android.flexbox.FlexboxLayoutManager.LayoutParams) r3
                r0 = 0
                r3.setFlexShrink(r0)
            L32:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.adapter.C9704E.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (str != null) {
            holder.m24001t().tvTagName.setText(str);
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
