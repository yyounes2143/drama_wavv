package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.feature.theater.adapter.common.C13543b;
import com.dramawave.feature.theater.databinding.FragmentNovelBoardBinding;
import com.dramawave.feature.theater.utils.C13578b;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p017B3.AbstractC0057a;
import p753u1.C28612a;

/* compiled from: NovelHotPicksVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelHotPicksVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelHotPicksVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHotPicksVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n257#2,2:74\n*S KotlinDebug\n*F\n+ 1 NovelHotPicksVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelHotPicksVH\n*L\n62#1:74,2\n*E\n"})
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.f */
/* loaded from: classes6.dex */
public final class C13557f extends AbstractC0057a<NovelItemData> {

    /* renamed from: f */
    public static final int f68732f = 8;

    /* renamed from: d */
    @NotNull
    private final FragmentNovelBoardBinding f68733d;

    /* renamed from: e */
    @Nullable
    private C13543b f68734e;

    /* renamed from: y */
    public static Unit m28361y(C13557f c13557f) {
        NovelItemData m28335G;
        C13543b c13543b = c13557f.f68734e;
        if (c13543b != null && (m28335G = c13543b.m28335G()) != null) {
            int moduleId = m28335G.getModuleId();
            String m32428t = m28335G.m32428t();
            String moduleTitle = m28335G.getModuleTitle();
            if (moduleTitle == null) {
                moduleTitle = "";
            }
            C28612a.m53573e(new NovelCompleteList(new NovelCompletedArgs(moduleId, m32428t, moduleTitle)));
        }
        return Unit.f119604a;
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: v */
    public final boolean mo65v() {
        return !NovelHeaderAdapter.f68709z.isRefreshing();
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getShowTitle()) {
            TextView textView = this.f68733d.title;
            String moduleTitle = item.getModuleTitle();
            if (moduleTitle == null) {
                moduleTitle = "";
            }
            textView.setText(moduleTitle);
            Intrinsics.checkNotNull(textView);
            C8158B.m21740m(textView);
            Intrinsics.checkNotNull(textView);
        } else {
            this.f68733d.title.setVisibility(4);
        }
        TextView tvMore = this.f68733d.tvMore;
        Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
        tvMore.setVisibility(0);
        List<Novel> m32425q = item.m32425q();
        if (m32425q == null) {
            m32425q = C27147F.f119627a;
        }
        C13543b c13543b = this.f68734e;
        if (c13543b != null) {
            c13543b.m28336H(item);
        }
        C13578b c13578b = C13578b.f68776a;
        C13543b c13543b2 = this.f68734e;
        c13578b.getClass();
        C13578b.m28365b(c13543b2, m32425q);
        if (NovelHeaderAdapter.f68709z.isRefreshing()) {
            this.f68733d.recyclerView.scrollToPosition(0);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C13557f(android.view.ViewGroup r4) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.FragmentNovelBoardBinding r0 = com.dramawave.feature.theater.databinding.FragmentNovelBoardBinding.inflate(r0, r4, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r4 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            androidx.constraintlayout.widget.ConstraintLayout r4 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r3.<init>(r4)
            r3.f68733d = r0
            com.dramawave.feature.theater.utils.b r4 = com.dramawave.feature.theater.utils.C13578b.f68776a
            com.dramawave.shared.general.view.NestRecyclerView r1 = r0.recyclerView
            java.lang.String r2 = "recyclerView"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4.getClass()
            r4 = 0
            com.dramawave.feature.theater.adapter.common.b r4 = com.dramawave.feature.theater.utils.C13578b.m28366c(r1, r4)
            r3.f68734e = r4
            android.widget.TextView r4 = r0.tvMore
            java.lang.String r0 = "tvMore"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            com.dramawave.feature.home.detail.coordinator.processors.D r0 = new com.dramawave.feature.home.detail.coordinator.processors.D
            r1 = 5
            r0.<init>(r3, r1)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.C13557f.<init>(android.view.ViewGroup):void");
    }
}
