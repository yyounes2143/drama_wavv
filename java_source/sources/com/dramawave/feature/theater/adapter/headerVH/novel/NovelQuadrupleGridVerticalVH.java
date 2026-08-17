package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.theater.databinding.TheaterItemGridTripleBinding;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0057a;
import p089H3.C0551a;

/* compiled from: NovelQuadrupleGridVerticalVH.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class NovelQuadrupleGridVerticalVH extends AbstractC0057a<NovelItemData> {

    /* renamed from: f */
    @NotNull
    private static final Companion f68711f = new Companion(null);

    /* renamed from: g */
    public static final int f68712g = 8;

    /* renamed from: h */
    private static final int f68713h = 4;

    /* renamed from: d */
    @NotNull
    private final TheaterItemGridTripleBinding f68714d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC0089k f68715e;

    /* compiled from: NovelQuadrupleGridVerticalVH.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelQuadrupleGridVerticalVH$Companion;", "", "<init>", "()V", "QUADRUPLE_SPAN_COUNT", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        int i11;
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        int i12 = 8;
        if (item.getShowTitle()) {
            TextView textView = this.f68714d.title;
            textView.setText(item.getModuleTitle());
            textView.setVisibility(0);
            TextView textView2 = this.f68714d.tvMore;
            if (item.getHasMore()) {
                i12 = 0;
            }
            textView2.setVisibility(i12);
        } else {
            TextView textView3 = this.f68714d.title;
            if (item.getHasMore()) {
                i11 = 4;
            } else {
                i11 = 8;
            }
            textView3.setVisibility(i11);
            TextView textView4 = this.f68714d.tvMore;
            if (item.getHasMore()) {
                i12 = 0;
            }
            textView4.setVisibility(i12);
        }
        TextView tvMore = this.f68714d.tvMore;
        Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
        C8158B.m21736i(tvMore, new C0551a(item, 6));
        MultiTypeQuickAdapter multiTypeQuickAdapter = (MultiTypeQuickAdapter) this.f68715e.getValue();
        List<Novel> m32425q = item.m32425q();
        if (m32425q == null) {
            m32425q = C27147F.f119627a;
        }
        multiTypeQuickAdapter.mo21223E(m32425q);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NovelQuadrupleGridVerticalVH(android.view.ViewGroup r6) {
        /*
            r5 = this;
            android.content.Context r0 = r6.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.TheaterItemGridTripleBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemGridTripleBinding.inflate(r0, r6, r1)
            java.lang.String r2 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r6 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)
            androidx.constraintlayout.widget.ConstraintLayout r6 = r0.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            r5.<init>(r6)
            r5.f68714d = r0
            C2.d r6 = new C2.d
            r2 = 6
            r6.<init>(r5, r2)
            B9.q r6 = kotlin.C0090l.m83b(r6)
            r5.f68715e = r6
            androidx.recyclerview.widget.RecyclerView r0 = r0.f68757ry
            com.dramawave.shared.ui.view.visibility.DebugOverlay$Companion r2 = com.dramawave.shared.p448ui.view.visibility.DebugOverlay.f89087f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2.debugInvoker(r0, r0)
            androidx.recyclerview.widget.GridLayoutManager r2 = new androidx.recyclerview.widget.GridLayoutManager
            android.content.Context r3 = r0.getContext()
            r4 = 4
            r2.<init>(r3, r4)
            r0.setLayoutManager(r2)
            java.lang.Object r6 = r6.getValue()
            com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r6 = (com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter) r6
            r0.setAdapter(r6)
            r0.setNestedScrollingEnabled(r1)
            com.dramawave.core.common.view.a r6 = new com.dramawave.core.common.view.a
            r1 = 8
            int r1 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r1)
            r2 = 16
            int r2 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r2)
            r6.<init>(r4, r1, r2)
            r0.addItemDecoration(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.NovelQuadrupleGridVerticalVH.<init>(android.view.ViewGroup):void");
    }
}
