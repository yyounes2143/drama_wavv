package com.dramawave.feature.search.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Group;
import androidx.core.view.ViewGroupKt$children$1;
import androidx.core.view.ViewGroupKt$iterator$1;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4816V;
import com.applovin.impl.mediation.ads.RunnableC5786o;
import com.applovin.impl.sdk.RunnableC5905M;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10539B;
import com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.databinding.SearchItemHistoryBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.flexbox.FlexboxLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p755u3.C28620e;

/* compiled from: HistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,195:1\n1321#2,2:196\n*S KotlinDebug\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter\n*L\n86#1:196,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.adapter.d */
/* loaded from: classes7.dex */
public final class C13400d extends RecyclerView.Adapter<a> {

    /* renamed from: o */
    public static final int f67602o = 8;

    /* renamed from: i */
    private final boolean f67603i;

    /* renamed from: j */
    @NotNull
    private final ArrayList<SearchHistoryBean> f67604j = new ArrayList<>();

    /* renamed from: k */
    @Nullable
    private a f67605k;

    /* renamed from: l */
    @Nullable
    private Function1<? super SearchHistoryBean, Unit> f67606l;

    /* renamed from: m */
    @Nullable
    private Function0<Unit> f67607m;

    /* renamed from: n */
    private boolean f67608n;

    /* compiled from: HistoryAdapter.kt */
    @SourceDebugExtension({"SMAP\nHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n257#2,2:196\n*S KotlinDebug\n*F\n+ 1 HistoryAdapter.kt\ncom/dramawave/feature/search/adapter/HistoryAdapter$VH\n*L\n165#1:196,2\n*E\n"})
    /* renamed from: com.dramawave.feature.search.adapter.d$a */
    /* loaded from: classes7.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final SearchItemHistoryBinding f67609b;

        /* renamed from: c */
        private final int f67610c;

        /* renamed from: d */
        @NotNull
        private final InterfaceC0089k f67611d;

        /* renamed from: e */
        @NotNull
        private final FlexboxLayoutManager f67612e;

        /* renamed from: f */
        final /* synthetic */ C13400d f67613f;

        public a() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.dramawave.feature.search.adapter.C13400d r4, android.view.ViewGroup r5) {
            /*
                r3 = this;
                android.content.Context r0 = r5.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.search.databinding.SearchItemHistoryBinding r0 = com.dramawave.feature.search.databinding.SearchItemHistoryBinding.inflate(r0, r5, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
                java.lang.String r5 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
                r3.f67613f = r4
                androidx.constraintlayout.widget.ConstraintLayout r5 = r0.getRoot()
                r3.<init>(r5)
                r3.f67609b = r0
                r5 = 34
                int r5 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r5)
                r3.f67610c = r5
                com.dramawave.feature.profile.settings.f r5 = new com.dramawave.feature.profile.settings.f
                r2 = 1
                r5.<init>(r2)
                B9.q r5 = kotlin.C0090l.m83b(r5)
                r3.f67611d = r5
                com.google.android.flexbox.FlexboxLayoutManager r5 = new com.google.android.flexbox.FlexboxLayoutManager
                androidx.constraintlayout.widget.ConstraintLayout r2 = r0.getRoot()
                android.content.Context r2 = r2.getContext()
                r5.<init>(r2)
                r5.setAlignItems(r1)
                r5.setJustifyContent(r1)
                r3.f67612e = r5
                com.dramawave.core.common.view.MaxHeightRecyclerView r0 = r0.rvSearchHistory
                r0.setLayoutManager(r5)
                com.dramawave.feature.search.adapter.e r5 = r3.m28170u()
                r0.setAdapter(r5)
                r5 = 2
                r3.m28171v(r5)
                com.dramawave.feature.search.adapter.e r5 = r3.m28170u()
                com.dramawave.feature.search.adapter.c r0 = new com.dramawave.feature.search.adapter.c
                r0.<init>(r4)
                r5.m21220B(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13400d.a.<init>(com.dramawave.feature.search.adapter.d, android.view.ViewGroup):void");
        }

        @NotNull
        /* renamed from: t */
        public final SearchItemHistoryBinding m28169t() {
            return this.f67609b;
        }

        /* renamed from: u */
        public final C13401e m28170u() {
            return (C13401e) this.f67611d.getValue();
        }

        /* renamed from: v */
        public final void m28171v(int i10) {
            this.f67609b.rvSearchHistory.setMaxHeight(this.f67610c * i10);
        }

        /* renamed from: w */
        public final void m28172w() {
            boolean z10;
            Group deleteOperatorGroup = this.f67609b.deleteOperatorGroup;
            Intrinsics.checkNotNullExpressionValue(deleteOperatorGroup, "deleteOperatorGroup");
            int i10 = 0;
            if (this.f67612e.getFlexLines().size() > 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                i10 = 8;
            }
            deleteOperatorGroup.setVisibility(i10);
        }
    }

    /* renamed from: c */
    public static void m28161c(a aVar, C13400d c13400d) {
        if (c13400d.f67608n) {
            c13400d.f67608n = false;
            C15045l.m30424h("search_history_more_show");
            C15045l.m30424h("search_history_close_click");
            TextView tvMore = aVar.m28169t().tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
            m28164g(tvMore, c13400d.f67608n);
            aVar.m28171v(2);
        } else {
            c13400d.f67608n = true;
            C15045l.m30424h("search_history_close_show");
            C15045l.m30424h("search_history_moreclick");
            TextView tvMore2 = aVar.m28169t().tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore2, "tvMore");
            m28164g(tvMore2, c13400d.f67608n);
            aVar.m28171v(4);
        }
        if (c13400d.f67603i) {
            C28620e.f125414a.getClass();
            C28620e.m53597c("more");
        }
    }

    /* renamed from: d */
    public static void m28162d(C13400d c13400d) {
        a aVar = c13400d.f67605k;
        if (aVar != null) {
            aVar.m28172w();
        }
    }

    /* renamed from: e */
    public static Unit m28163e(C13400d c13400d) {
        Function0<Unit> function0 = c13400d.f67607m;
        if (function0 != null) {
            function0.invoke();
        }
        if (c13400d.f67603i) {
            C28620e.f125414a.getClass();
            C28620e.m53597c("delete");
        }
        return Unit.f119604a;
    }

    /* renamed from: g */
    public static void m28164g(TextView textView, boolean z10) {
        if (z10) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86348hh;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i10));
            if (C8144b0.m21688o()) {
                C8178r.m21768b(textView, C8134T.m21648g(R$drawable.f84804J2), null, 0, 0, 0, 126);
                return;
            } else {
                C8178r.m21768b(textView, null, C8134T.m21648g(R$drawable.f84804J2), 0, 0, 0, 123);
                return;
            }
        }
        C8134T c8134t2 = C8134T.f42834a;
        int i11 = R$string.f86691s9;
        c8134t2.getClass();
        textView.setText(C8134T.m21650i(i11));
        if (C8144b0.m21688o()) {
            C8178r.m21768b(textView, C8134T.m21648g(R$drawable.f85198u2), null, 0, 0, 0, 126);
        } else {
            C8178r.m21768b(textView, null, C8134T.m21648g(R$drawable.f85198u2), 0, 0, 0, 123);
        }
    }

    @Nullable
    /* renamed from: f */
    public final Function1<SearchHistoryBean, Unit> m28165f() {
        return this.f67606l;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return !this.f67604j.isEmpty() ? 1 : 0;
    }

    /* renamed from: h */
    public final void m28166h(@Nullable BaseSearchHistoryRecommendFragment.C13416c c13416c) {
        this.f67607m = c13416c;
    }

    /* renamed from: i */
    public final void m28167i(@Nullable C10539B c10539b) {
        this.f67606l = c10539b;
    }

    /* renamed from: j */
    public final void m28168j(@Nullable List<SearchHistoryBean> list) {
        View view;
        this.f67604j.clear();
        if (list != null) {
            this.f67604j.addAll(list);
        }
        notifyDataSetChanged();
        a aVar = this.f67605k;
        if (aVar != null && (view = aVar.itemView) != null) {
            view.post(new RunnableC5905M(this, 2));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        final a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ArrayList<SearchHistoryBean> newData = this.f67604j;
        holder.getClass();
        Intrinsics.checkNotNullParameter(newData, "newData");
        holder.m28170u().mo21223E(newData);
        holder.m28172w();
        ImageView ivDelete = holder.m28169t().ivDelete;
        Intrinsics.checkNotNullExpressionValue(ivDelete, "ivDelete");
        C8158B.m21736i(ivDelete, new C4816V(this, 3));
        holder.m28169t().tvMore.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.search.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C13400d.m28161c(holder, this);
            }
        });
        holder.m28169t().rvSearchHistory.post(new RunnableC5786o(1, holder, this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        a aVar = new a(this, parent);
        this.f67605k = aVar;
        return aVar;
    }

    public C13400d(boolean z10) {
        this.f67603i = z10;
    }

    /* renamed from: a */
    public static void m28160a(a aVar, C13400d c13400d) {
        SearchHistoryBean searchHistoryBean;
        MaxHeightRecyclerView rvSearchHistory = aVar.m28169t().rvSearchHistory;
        Intrinsics.checkNotNullExpressionValue(rvSearchHistory, "rvSearchHistory");
        Iterator<View> it = new ViewGroupKt$children$1(rvSearchHistory).iterator();
        while (true) {
            ViewGroupKt$iterator$1 viewGroupKt$iterator$1 = (ViewGroupKt$iterator$1) it;
            if (viewGroupKt$iterator$1.hasNext()) {
                View view = (View) viewGroupKt$iterator$1.next();
                if (C8158B.m21743p(view)) {
                    Object tag = view.getTag();
                    if (tag instanceof SearchHistoryBean) {
                        searchHistoryBean = (SearchHistoryBean) tag;
                    } else {
                        searchHistoryBean = null;
                    }
                    if (searchHistoryBean != null && !searchHistoryBean.getIsExpose()) {
                        searchHistoryBean.m28233e(true);
                        if (c13400d.f67603i) {
                            C28620e c28620e = C28620e.f125414a;
                            String name = searchHistoryBean.getName();
                            c28620e.getClass();
                            C28620e.m53600f("historyworlds", name, "");
                        }
                    }
                }
            } else {
                return;
            }
        }
    }
}
