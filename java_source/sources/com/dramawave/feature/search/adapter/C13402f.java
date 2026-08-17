package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.feature.search.R$drawable;
import com.dramawave.feature.search.databinding.SearchHotItemBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p150M4.C0907a;

/* compiled from: HotItemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.adapter.f */
/* loaded from: classes6.dex */
public final class C13402f extends BaseQuickAdapter<C0907a, a> {

    /* renamed from: z */
    public static final int f67616z = 0;

    /* renamed from: y */
    private final boolean f67617y;

    /* compiled from: HotItemAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.f$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f67618c = 8;

        /* renamed from: b */
        @NotNull
        private final SearchHotItemBinding f67619b;

        @NotNull
        /* renamed from: t */
        public final SearchHotItemBinding m28174t() {
            return this.f67619b;
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
                com.dramawave.feature.search.databinding.SearchHotItemBinding r0 = com.dramawave.feature.search.databinding.SearchHotItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67619b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13402f.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C13402f(boolean z10) {
        super(null);
        this.f67617y = z10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        Drawable drawable;
        Drawable m21648g;
        a holder = (a) viewHolder;
        C0907a c0907a = (C0907a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c0907a != null) {
            SearchHotItemBinding m28174t = holder.m28174t();
            m28174t.f67751tv.setText(c0907a.getWord());
            m28174t.getRoot().setTag(c0907a);
            if (i10 != 0 && i10 != 1) {
                TextView tv = m28174t.f67751tv;
                Intrinsics.checkNotNullExpressionValue(tv, "tv");
                C8178r.m21768b(tv, null, null, 0, 0, 0, 123);
                return;
            }
            boolean m21688o = C8144b0.m21688o();
            TextView tv2 = m28174t.f67751tv;
            Intrinsics.checkNotNullExpressionValue(tv2, "tv");
            if (m21688o) {
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$drawable.f67477j;
                c8134t.getClass();
                drawable = C8134T.m21648g(i11);
            } else {
                drawable = null;
            }
            if (m21688o) {
                m21648g = null;
            } else {
                C8134T c8134t2 = C8134T.f42834a;
                int i12 = R$drawable.f67477j;
                c8134t2.getClass();
                m21648g = C8134T.m21648g(i12);
            }
            C8178r.m21768b(tv2, drawable, m21648g, C8170j.m21756a(4), C8170j.m21756a(14), C8170j.m21756a(14), 10);
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
