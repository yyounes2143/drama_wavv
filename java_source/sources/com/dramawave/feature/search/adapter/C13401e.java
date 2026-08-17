package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.databinding.SearchSubItemHistoryBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: HistoryAdapter.kt */
/* renamed from: com.dramawave.feature.search.adapter.e */
/* loaded from: classes5.dex */
public final class C13401e extends BaseQuickAdapter<SearchHistoryBean, a> {

    /* compiled from: HistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f67614c = 8;

        /* renamed from: b */
        @NotNull
        private final SearchSubItemHistoryBinding f67615b;

        @NotNull
        /* renamed from: t */
        public final SearchSubItemHistoryBinding m28173t() {
            return this.f67615b;
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
                com.dramawave.feature.search.databinding.SearchSubItemHistoryBinding r0 = com.dramawave.feature.search.databinding.SearchSubItemHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67615b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13401e.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C13401e() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        SearchHistoryBean searchHistoryBean = (SearchHistoryBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (searchHistoryBean != null) {
            SearchSubItemHistoryBinding m28173t = holder.m28173t();
            m28173t.f67752tv.setText(searchHistoryBean.getName());
            m28173t.getRoot().setTag(searchHistoryBean);
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
