package com.dramawave.feature.mylist.p438v2.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.view.C8224a;
import com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding;
import com.dramawave.shared.models.C15557G;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p032C6.AbstractC0133a;

/* compiled from: MyListMayListBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListMayListBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListMayListBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListMayListBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n257#2,2:82\n257#2,2:84\n*S KotlinDebug\n*F\n+ 1 MyListMayListBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListMayListBinder\n*L\n47#1:82,2\n50#1:84,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.z */
/* loaded from: classes5.dex */
public final class C11207z implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15557G> {

    /* renamed from: c */
    public static final int f57518c = 0;

    /* renamed from: a */
    @NotNull
    private final CategoryTabType f57519a;

    /* renamed from: b */
    @NotNull
    private final String f57520b;

    /* compiled from: MyListMayListBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.z$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<C15557G> {

        /* renamed from: h */
        public static final int f57521h = 8;

        /* renamed from: c */
        @NotNull
        private final MylistMayLikeLayoutBinding f57522c;

        /* renamed from: d */
        @NotNull
        private final CategoryTabType f57523d;

        /* renamed from: e */
        @NotNull
        private final String f57524e;

        /* renamed from: f */
        @NotNull
        private final C8224a f57525f;

        /* renamed from: g */
        @NotNull
        private final InterfaceC0089k f57526g;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding r3, @org.jetbrains.annotations.NotNull com.dramawave.shared.models.CategoryTabType r4, @org.jetbrains.annotations.NotNull java.lang.String r5) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "category"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "source"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                android.widget.LinearLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57522c = r3
                r2.f57523d = r4
                r2.f57524e = r5
                com.dramawave.core.common.view.a r4 = new com.dramawave.core.common.view.a
                com.dramawave.core.common.toolkit.m r5 = com.dramawave.core.common.toolkit.C8201m.f43142a
                r5.getClass()
                r5 = 1077936128(0x40400000, float:3.0)
                int r5 = com.dramawave.core.common.toolkit.C8201m.m21831a(r5)
                r0 = 3
                int r1 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r0)
                r4.<init>(r0, r5, r1)
                r2.f57525f = r4
                com.dramawave.app.I r5 = new com.dramawave.app.I
                r1 = 5
                r5.<init>(r2, r1)
                B9.q r5 = kotlin.C0090l.m83b(r5)
                r2.f57526g = r5
                androidx.recyclerview.widget.RecyclerView r3 = r3.rvMayLike
                androidx.recyclerview.widget.GridLayoutManager r5 = new androidx.recyclerview.widget.GridLayoutManager
                android.content.Context r1 = r3.getContext()
                r5.<init>(r1, r0)
                r3.setLayoutManager(r5)
                r3.removeItemDecoration(r4)
                r3.addItemDecoration(r4)
                com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r4 = r2.m26042v()
                r3.setAdapter(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11207z.a.<init>(com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding, com.dramawave.shared.models.CategoryTabType, java.lang.String):void");
        }

        /* renamed from: t */
        public static MultiTypeQuickAdapter m26040t(a aVar) {
            boolean z10;
            MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
            if (aVar.f57523d == CategoryTabType.f79016d) {
                z10 = true;
            } else {
                z10 = false;
            }
            multiTypeQuickAdapter.m34198G(Series.class, new C11187f(z10, aVar.f57524e));
            multiTypeQuickAdapter.m34198G(Novel.class, new C11184c(aVar.f57524e));
            return multiTypeQuickAdapter;
        }

        @NotNull
        /* renamed from: u */
        public final MylistMayLikeLayoutBinding m26041u() {
            return this.f57522c;
        }

        @NotNull
        /* renamed from: v */
        public final MultiTypeQuickAdapter m26042v() {
            return (MultiTypeQuickAdapter) this.f57526g.getValue();
        }
    }

    /* compiled from: MyListMayListBinder.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.binder.z$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f57527a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79016d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57527a = iArr;
        }
    }

    public C11207z(@NotNull CategoryTabType categoryTabType, @NotNull String source) {
        Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f57519a = categoryTabType;
        this.f57520b = source;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        List m31537b;
        a holder = (a) viewHolder;
        C15557G item = (C15557G) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m26041u().tvMayLikeTitle.setText(holder.m26041u().getRoot().getContext().getString(R$string.f86787v9));
        int i11 = b.f57527a[this.f57519a.ordinal()];
        if (i11 != 1 && i11 != 2) {
            m31537b = item.m31536a();
            if (m31537b == null) {
                m31537b = C27147F.f119627a;
            }
        } else {
            m31537b = item.m31537b();
            if (m31537b == null) {
                m31537b = C27147F.f119627a;
            }
        }
        if (m31537b.isEmpty()) {
            TextView tvMayLikeTitle = holder.m26041u().tvMayLikeTitle;
            Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle, "tvMayLikeTitle");
            tvMayLikeTitle.setVisibility(8);
            holder.m26042v().mo21223E(C27147F.f119627a);
            return;
        }
        TextView tvMayLikeTitle2 = holder.m26041u().tvMayLikeTitle;
        Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle2, "tvMayLikeTitle");
        tvMayLikeTitle2.setVisibility(0);
        holder.m26042v().mo21223E(m31537b);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        MylistMayLikeLayoutBinding inflate = MylistMayLikeLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate, this.f57519a, this.f57520b);
    }
}
