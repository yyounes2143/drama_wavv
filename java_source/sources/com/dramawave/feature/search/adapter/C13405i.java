package com.dramawave.feature.search.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewGroupKt$children$1;
import androidx.core.view.ViewGroupKt$iterator$1;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.mylist.p438v2.base.edit.C11162b;
import com.dramawave.feature.profile.settings.C12006g;
import com.dramawave.feature.search.databinding.SearchHotWordsBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.view.C16234K;
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
import p150M4.C0907a;
import p755u3.C28620e;

/* compiled from: HotWordsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHotWordsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotWordsAdapter.kt\ncom/dramawave/feature/search/adapter/HotWordsAdapter\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,151:1\n1321#2,2:152\n*S KotlinDebug\n*F\n+ 1 HotWordsAdapter.kt\ncom/dramawave/feature/search/adapter/HotWordsAdapter\n*L\n62#1:152,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.adapter.i */
/* loaded from: classes7.dex */
public final class C13405i extends RecyclerView.Adapter<a> {

    /* renamed from: o */
    public static final int f67624o = 8;

    /* renamed from: i */
    private final boolean f67625i;

    /* renamed from: j */
    @NotNull
    private final ArrayList<C0907a> f67626j = new ArrayList<>();

    /* renamed from: k */
    @Nullable
    private ImageView f67627k;

    /* renamed from: l */
    @Nullable
    private Function1<? super C0907a, Unit> f67628l;

    /* renamed from: m */
    @Nullable
    private Function0<Unit> f67629m;

    /* renamed from: n */
    @Nullable
    private Animation f67630n;

    /* compiled from: HotWordsAdapter.kt */
    /* renamed from: com.dramawave.feature.search.adapter.i$a */
    /* loaded from: classes7.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final SearchHotWordsBinding f67631b;

        /* renamed from: c */
        private final int f67632c;

        /* renamed from: d */
        @NotNull
        private final InterfaceC0089k f67633d;

        /* renamed from: e */
        @NotNull
        private final FlexboxLayoutManager f67634e;

        /* renamed from: f */
        final /* synthetic */ C13405i f67635f;

        public a() {
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(final com.dramawave.feature.search.adapter.C13405i r5, android.view.ViewGroup r6) {
            /*
                r4 = this;
                android.content.Context r0 = r6.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.search.databinding.SearchHotWordsBinding r0 = com.dramawave.feature.search.databinding.SearchHotWordsBinding.inflate(r0, r6, r1)
                java.lang.String r2 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
                java.lang.String r6 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)
                r4.f67635f = r5
                androidx.constraintlayout.widget.ConstraintLayout r6 = r0.getRoot()
                r4.<init>(r6)
                r4.f67631b = r0
                r6 = 34
                int r6 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r6)
                r4.f67632c = r6
                K1.a r2 = new K1.a
                r3 = 7
                r2.<init>(r5, r3)
                B9.q r2 = kotlin.C0090l.m83b(r2)
                r4.f67633d = r2
                com.google.android.flexbox.FlexboxLayoutManager r2 = new com.google.android.flexbox.FlexboxLayoutManager
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                android.content.Context r3 = r3.getContext()
                r2.<init>(r3)
                r2.setAlignItems(r1)
                r2.setJustifyContent(r1)
                r4.f67634e = r2
                com.dramawave.core.common.view.MaxHeightRecyclerView r1 = r0.rvHotWords
                r1.setLayoutManager(r2)
                com.dramawave.feature.search.adapter.f r2 = r4.m28184u()
                r1.setAdapter(r2)
                com.dramawave.core.common.view.MaxHeightRecyclerView r0 = r0.rvHotWords
                int r6 = r6 * 3
                r0.setMaxHeight(r6)
                com.dramawave.feature.search.adapter.f r6 = r4.m28184u()
                com.dramawave.feature.search.adapter.h r0 = new com.dramawave.feature.search.adapter.h
                r0.<init>()
                r6.m21220B(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13405i.a.<init>(com.dramawave.feature.search.adapter.i, android.view.ViewGroup):void");
        }

        @NotNull
        /* renamed from: t */
        public final SearchHotWordsBinding m28183t() {
            return this.f67631b;
        }

        /* renamed from: u */
        public final C13402f m28184u() {
            return (C13402f) this.f67633d.getValue();
        }
    }

    /* renamed from: a */
    public static void m28175a(MaxHeightRecyclerView maxHeightRecyclerView, C13405i c13405i) {
        C0907a c0907a;
        Iterator<View> it = new ViewGroupKt$children$1(maxHeightRecyclerView).iterator();
        while (true) {
            ViewGroupKt$iterator$1 viewGroupKt$iterator$1 = (ViewGroupKt$iterator$1) it;
            if (viewGroupKt$iterator$1.hasNext()) {
                View view = (View) viewGroupKt$iterator$1.next();
                if (C8158B.m21743p(view)) {
                    Object tag = view.getTag();
                    if (tag instanceof C0907a) {
                        c0907a = (C0907a) tag;
                    } else {
                        c0907a = null;
                    }
                    if (c0907a != null && !c0907a.getIsExpose()) {
                        c0907a.m1366v();
                        if (!c13405i.f67625i) {
                            C15045l.a aVar = new C15045l.a();
                            aVar.m30439k("r_info", c0907a.getRInfo());
                            C15045l.m30425j(C15045l.f75901a, "search_trendingwords_view", aVar, true, 12);
                        } else {
                            C28620e c28620e = C28620e.f125414a;
                            String word = c0907a.getWord();
                            String rInfo = c0907a.getRInfo();
                            c28620e.getClass();
                            C28620e.m53600f("trendingwords", word, rInfo);
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    @Nullable
    /* renamed from: e */
    public final Function1<C0907a, Unit> m28178e() {
        return this.f67628l;
    }

    /* renamed from: f */
    public final void m28179f() {
        Animation animation = this.f67630n;
        if (animation != null) {
            animation.cancel();
        }
        ImageView imageView = this.f67627k;
        if (imageView != null) {
            imageView.setEnabled(true);
        }
    }

    /* renamed from: g */
    public final void m28180g(@Nullable C11162b c11162b) {
        this.f67628l = c11162b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return !this.f67626j.isEmpty() ? 1 : 0;
    }

    /* renamed from: h */
    public final void m28181h(@Nullable C9289U c9289u) {
        this.f67629m = c9289u;
    }

    /* renamed from: i */
    public final void m28182i(@Nullable List<C0907a> list) {
        this.f67626j.clear();
        if (list != null) {
            this.f67626j.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ImageView ivRefresh = holder.m28183t().ivRefresh;
        Intrinsics.checkNotNullExpressionValue(ivRefresh, "ivRefresh");
        C8158B.m21736i(ivRefresh, new C12006g(1, this, holder));
        final MaxHeightRecyclerView rvHotWords = holder.m28183t().rvHotWords;
        Intrinsics.checkNotNullExpressionValue(rvHotWords, "rvHotWords");
        rvHotWords.post(new Runnable() { // from class: com.dramawave.feature.search.adapter.g
            @Override // java.lang.Runnable
            public final void run() {
                C13405i.m28175a(MaxHeightRecyclerView.this, this);
            }
        });
        ArrayList<C0907a> newData = this.f67626j;
        Intrinsics.checkNotNullParameter(newData, "newData");
        holder.m28184u().mo21223E(newData);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(this, parent);
    }

    public C13405i(boolean z10) {
        this.f67625i = z10;
    }

    /* renamed from: c */
    public static Unit m28176c(a aVar, C13405i c13405i) {
        RotateAnimation rotateAnimation;
        ImageView imageView = aVar.m28183t().ivRefresh;
        c13405i.f67627k = imageView;
        if (imageView != null) {
            imageView.setEnabled(false);
        }
        ImageView imageView2 = c13405i.f67627k;
        if (imageView2 != null) {
            String str = C16234K.f88667a;
            Intrinsics.checkNotNullParameter(imageView2, "<this>");
            rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setDuration(500L);
            imageView2.setAnimation(rotateAnimation);
            imageView2.startAnimation(rotateAnimation);
        } else {
            rotateAnimation = null;
        }
        c13405i.f67630n = rotateAnimation;
        Function0<Unit> function0 = c13405i.f67629m;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }
}
