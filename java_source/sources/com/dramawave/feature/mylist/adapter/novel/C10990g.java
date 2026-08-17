package com.dramawave.feature.mylist.adapter.novel;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding;
import com.dramawave.shared.models.C15532A;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p160N2.AbstractC1035a;
import p160N2.AbstractC1036b;

/* compiled from: NovelMyListMayLikeAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.adapter.novel.g */
/* loaded from: classes9.dex */
public final class C10990g extends AbstractC1035a<C15532A> {

    /* renamed from: E */
    public static final int f56864E = 0;

    /* compiled from: NovelMyListMayLikeAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelMyListMayLikeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListMayLikeAdapter$NovelMayLikeVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n257#2,2:64\n257#2,2:66\n*S KotlinDebug\n*F\n+ 1 NovelMyListMayLikeAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListMayLikeAdapter$NovelMayLikeVH\n*L\n48#1:64,2\n53#1:66,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.adapter.novel.g$a */
    /* loaded from: classes9.dex */
    public final class a extends AbstractC1036b<C15532A> {

        /* renamed from: d */
        @NotNull
        private final MylistMayLikeLayoutBinding f56865d;

        /* renamed from: e */
        @NotNull
        private final InterfaceC0089k f56866e;

        /* renamed from: f */
        final /* synthetic */ C10990g f56867f;

        @Override // p160N2.AbstractC1036b
        /* renamed from: t */
        public final void mo1344t(int i10, Object obj) {
            C15532A item = (C15532A) obj;
            Intrinsics.checkNotNullParameter(item, "item");
            MylistMayLikeLayoutBinding mylistMayLikeLayoutBinding = this.f56865d;
            mylistMayLikeLayoutBinding.tvMayLikeTitle.setText(mylistMayLikeLayoutBinding.getRoot().getContext().getString(R$string.f86787v9));
            List<Novel> m31369a = item.m31369a();
            if (m31369a != null && !m31369a.isEmpty()) {
                TextView tvMayLikeTitle = this.f56865d.tvMayLikeTitle;
                Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle, "tvMayLikeTitle");
                tvMayLikeTitle.setVisibility(0);
                ((C10987d) this.f56866e.getValue()).mo21223E(item.m31369a());
                return;
            }
            TextView tvMayLikeTitle2 = this.f56865d.tvMayLikeTitle;
            Intrinsics.checkNotNullExpressionValue(tvMayLikeTitle2, "tvMayLikeTitle");
            tvMayLikeTitle2.setVisibility(8);
            ((C10987d) this.f56866e.getValue()).mo21223E(C27147F.f119627a);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.dramawave.feature.mylist.adapter.novel.C10990g r4, android.view.ViewGroup r5) {
            /*
                r3 = this;
                android.content.Context r0 = r5.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding r0 = com.dramawave.feature.mylist.databinding.MylistMayLikeLayoutBinding.inflate(r0, r5, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
                java.lang.String r5 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
                r3.f56867f = r4
                android.widget.LinearLayout r4 = r0.getRoot()
                java.lang.String r5 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
                r3.<init>(r4)
                r3.f56865d = r0
                M2.a r4 = new M2.a
                r5 = 3
                r4.<init>(r5)
                B9.q r4 = kotlin.C0090l.m83b(r4)
                r3.f56866e = r4
                androidx.recyclerview.widget.RecyclerView r5 = r0.rvMayLike
                androidx.recyclerview.widget.GridLayoutManager r0 = new androidx.recyclerview.widget.GridLayoutManager
                android.content.Context r1 = r5.getContext()
                r2 = 3
                r0.<init>(r1, r2)
                r5.setLayoutManager(r0)
                java.lang.Object r4 = r4.getValue()
                com.dramawave.feature.mylist.adapter.novel.d r4 = (com.dramawave.feature.mylist.adapter.novel.C10987d) r4
                r5.setAdapter(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.adapter.novel.C10990g.a.<init>(com.dramawave.feature.mylist.adapter.novel.g, android.view.ViewGroup):void");
        }
    }

    public C10990g() {
        super(false, false, null, 15);
    }

    @Override // p160N2.AbstractC1035a
    @NotNull
    /* renamed from: F */
    public final AbstractC1036b<C15532A> mo1351F(@NotNull ViewGroup parent, boolean z10, @Nullable Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(this, parent);
    }
}
