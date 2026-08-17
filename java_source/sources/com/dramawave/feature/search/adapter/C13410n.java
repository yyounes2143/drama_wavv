package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.databinding.SearchItemRecommendHeaderBinding;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RecommendAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.adapter.n */
/* loaded from: classes6.dex */
public final class C13410n extends BaseQuickAdapter<String, a> {

    /* renamed from: y */
    public static final int f67647y = 0;

    /* compiled from: RecommendAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.n$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public static final int f67648b = 0;
    }

    public C13410n() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.recyclerview.widget.RecyclerView$ViewHolder, com.dramawave.feature.search.adapter.n$a] */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        SearchItemRecommendHeaderBinding viewBinding = SearchItemRecommendHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
        return new RecyclerView.ViewHolder(viewBinding.getRoot());
    }
}
