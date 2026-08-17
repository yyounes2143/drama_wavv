package com.dramawave.feature.mylist.adapter.novel;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.C8314D;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p160N2.AbstractC1036b;

/* compiled from: NovelMyListWatchHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelMyListWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/HorizontalVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,128:1\n257#2,2:129\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n257#2,2:139\n257#2,2:141\n257#2,2:143\n14#3,4:145\n*S KotlinDebug\n*F\n+ 1 NovelMyListWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/HorizontalVH\n*L\n96#1:129,2\n97#1:131,2\n102#1:133,2\n103#1:135,2\n110#1:137,2\n112#1:139,2\n116#1:141,2\n124#1:143,2\n120#1:145,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.a */
/* loaded from: classes9.dex */
public final class C10984a extends AbstractC1036b<C15532A> {

    /* renamed from: g */
    public static final int f56840g = 8;

    /* renamed from: d */
    @Nullable
    private final Function0<Unit> f56841d;

    /* renamed from: e */
    @NotNull
    private final MylistWatchHistoryHeaderBinding f56842e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k f56843f;

    public C10984a() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C10984a(android.view.ViewGroup r4, kotlin.jvm.functions.Function0 r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding r0 = com.dramawave.feature.mylist.databinding.MylistWatchHistoryHeaderBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r4 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            android.widget.LinearLayout r4 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r3.<init>(r4)
            r3.f56841d = r5
            r3.f56842e = r0
            com.dramawave.core.kv.store.E r4 = new com.dramawave.core.kv.store.E
            r5 = 1
            r4.<init>(r5)
            B9.q r4 = kotlin.C0090l.m83b(r4)
            r3.f56843f = r4
            androidx.recyclerview.widget.RecyclerView r4 = r0.rvWatchHistory
            r5 = 0
            r4.setItemAnimator(r5)
            androidx.recyclerview.widget.GridLayoutManager r5 = new androidx.recyclerview.widget.GridLayoutManager
            android.content.Context r1 = r4.getContext()
            r2 = 3
            r5.<init>(r1, r2)
            r4.setLayoutManager(r5)
            com.dramawave.feature.mylist.adapter.novel.e r5 = r3.m25828w()
            r4.setAdapter(r5)
            android.widget.ImageView r4 = r0.btnEdit
            java.lang.String r5 = "btnEdit"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            com.dramawave.feature.home.detail.adapter.o r5 = new com.dramawave.feature.home.detail.adapter.o
            r0 = 3
            r5.<init>(r3, r0)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.adapter.novel.C10984a.<init>(android.view.ViewGroup, kotlin.jvm.functions.Function0):void");
    }

    /* renamed from: v */
    public static Unit m25827v(C10984a c10984a) {
        Function0<Unit> function0 = c10984a.f56841d;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    @Override // p160N2.AbstractC1036b
    /* renamed from: t */
    public final void mo1344t(int i10, Object obj) {
        C15532A item = (C15532A) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        List<Novel> m31369a = item.m31369a();
        if (m31369a != null && !m31369a.isEmpty()) {
            MylistWatchHistoryHeaderBinding mylistWatchHistoryHeaderBinding = this.f56842e;
            TextView tvWatchHistoryTitle = mylistWatchHistoryHeaderBinding.tvWatchHistoryTitle;
            Intrinsics.checkNotNullExpressionValue(tvWatchHistoryTitle, "tvWatchHistoryTitle");
            tvWatchHistoryTitle.setVisibility(0);
            RecyclerView rvWatchHistory = mylistWatchHistoryHeaderBinding.rvWatchHistory;
            Intrinsics.checkNotNullExpressionValue(rvWatchHistory, "rvWatchHistory");
            rvWatchHistory.setVisibility(0);
            m25828w().mo21223E(item.m31369a());
        } else {
            MylistWatchHistoryHeaderBinding mylistWatchHistoryHeaderBinding2 = this.f56842e;
            TextView tvWatchHistoryTitle2 = mylistWatchHistoryHeaderBinding2.tvWatchHistoryTitle;
            Intrinsics.checkNotNullExpressionValue(tvWatchHistoryTitle2, "tvWatchHistoryTitle");
            tvWatchHistoryTitle2.setVisibility(8);
            RecyclerView rvWatchHistory2 = mylistWatchHistoryHeaderBinding2.rvWatchHistory;
            Intrinsics.checkNotNullExpressionValue(rvWatchHistory2, "rvWatchHistory");
            rvWatchHistory2.setVisibility(8);
        }
        if (Intrinsics.areEqual(item.m31371c(), Boolean.TRUE)) {
            ImageView imageView = this.f56842e.btnEdit;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$drawable.f56733g;
            c8134t.getClass();
            imageView.setImageDrawable(C8134T.m21648g(i11));
            ConstraintLayout root = this.f56842e.emptyView.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            root.setVisibility(0);
            List<Novel> m31369a2 = item.m31369a();
            if (m31369a2 != null && !m31369a2.isEmpty()) {
                TextView tvDiscoverMore = this.f56842e.emptyView.tvDiscoverMore;
                Intrinsics.checkNotNullExpressionValue(tvDiscoverMore, "tvDiscoverMore");
                tvDiscoverMore.setVisibility(0);
                TextView textView = this.f56842e.emptyView.tvMessage;
                textView.setText(textView.getContext().getResources().getString(R$string.f86015Xa));
                TextView tvDiscoverMore2 = this.f56842e.emptyView.tvDiscoverMore;
                Intrinsics.checkNotNullExpressionValue(tvDiscoverMore2, "tvDiscoverMore");
                C8158B.m21736i(tvDiscoverMore2, new C8314D(1));
                return;
            }
            TextView tvDiscoverMore3 = this.f56842e.emptyView.tvDiscoverMore;
            Intrinsics.checkNotNullExpressionValue(tvDiscoverMore3, "tvDiscoverMore");
            tvDiscoverMore3.setVisibility(8);
            TextView textView2 = this.f56842e.emptyView.tvMessage;
            textView2.setText(textView2.getContext().getResources().getString(R$string.f86692sa));
            return;
        }
        ConstraintLayout root2 = this.f56842e.emptyView.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        root2.setVisibility(8);
        ImageView imageView2 = this.f56842e.btnEdit;
        C8134T c8134t2 = C8134T.f42834a;
        int i12 = com.dramawave.shared.resource.R$drawable.f84959Y3;
        c8134t2.getClass();
        imageView2.setImageDrawable(C8134T.m21648g(i12));
    }

    /* renamed from: w */
    public final C10988e m25828w() {
        return (C10988e) this.f56843f.getValue();
    }
}
