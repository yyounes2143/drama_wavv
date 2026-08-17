package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.theater.databinding.TheaterItemHorizontalBinding;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.view.C16234K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0060d;
import p171O2.C1067b;

/* compiled from: HorizontalNovelVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nHorizontalNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n161#2,8:102\n161#2,8:110\n161#2,8:118\n*S KotlinDebug\n*F\n+ 1 HorizontalNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH\n*L\n69#1:102,8\n70#1:110,8\n95#1:118,8\n*E\n"})
/* loaded from: classes5.dex */
public final class HorizontalNovelVH extends AbstractC0060d<NovelItemData, C15791y> {

    /* renamed from: k */
    @NotNull
    public static final Companion f68686k = new Companion(null);

    /* renamed from: l */
    public static final int f68687l = 0;

    /* renamed from: m */
    public static final double f68688m = 3.88d;

    /* compiled from: HorizontalNovelVH.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;", "", "<init>", "()V", "ITEM_VIEW_WIDTH", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: v */
    public final boolean mo65v() {
        return !NovelHeaderAdapter.f68709z.isRefreshing();
    }

    @Override // p017B3.AbstractC0060d
    /* renamed from: y */
    public final List<C15791y> mo68y(NovelItemData novelItemData) {
        NovelItemData item = novelItemData;
        Intrinsics.checkNotNullParameter(item, "item");
        List<Novel> m32425q = item.m32425q();
        if (m32425q != null) {
            Intrinsics.checkNotNullParameter(m32425q, "<this>");
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m32425q, 10));
            Iterator<T> it = m32425q.iterator();
            while (it.hasNext()) {
                arrayList.add(new C15791y((Novel) it.next()));
            }
            return arrayList;
        }
        return C27147F.f119627a;
    }

    @Override // p017B3.AbstractC0060d
    /* renamed from: z */
    public final void mo69z(TheaterItemHorizontalBinding viewBinding, NovelItemData novelItemData, int i10) {
        int m21756a;
        ConstraintLayout.LayoutParams layoutParams;
        int m21756a2;
        NovelItemData item = novelItemData;
        Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
        Intrinsics.checkNotNullParameter(item, "item");
        if (i10 == 0) {
            m21756a = C8170j.m21756a(12);
        } else {
            m21756a = C8170j.m21756a(20);
        }
        TextView title = viewBinding.title;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        title.setPadding(title.getPaddingLeft(), m21756a, title.getPaddingRight(), title.getPaddingBottom());
        TextView tvMore = viewBinding.tvMore;
        Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
        tvMore.setPadding(tvMore.getPaddingLeft(), m21756a, tvMore.getPaddingRight(), tvMore.getPaddingBottom());
        if (item.getShowTitle()) {
            TextView tvMore2 = viewBinding.tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore2, "tvMore");
            C8158B.m21740m(tvMore2);
            TextView title2 = viewBinding.title;
            Intrinsics.checkNotNullExpressionValue(title2, "title");
            C8158B.m21740m(title2);
        } else {
            TextView tvMore3 = viewBinding.tvMore;
            Intrinsics.checkNotNullExpressionValue(tvMore3, "tvMore");
            C8158B.m21734g(tvMore3);
            TextView title3 = viewBinding.title;
            Intrinsics.checkNotNullExpressionValue(title3, "title");
            C8158B.m21734g(title3);
        }
        TextView tvMore4 = viewBinding.tvMore;
        Intrinsics.checkNotNullExpressionValue(tvMore4, "tvMore");
        C16234K.m34529h(tvMore4, new C1067b(item, 4));
        ViewGroup.LayoutParams layoutParams2 = viewBinding.f68758ry.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams3 = null;
        if (layoutParams2 instanceof ConstraintLayout.LayoutParams) {
            layoutParams = (ConstraintLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = C8170j.m21756a(14);
            layoutParams.setMarginStart(0);
            viewBinding.f68758ry.setLayoutParams(layoutParams);
        }
        ViewGroup.LayoutParams layoutParams4 = viewBinding.tvMore.getLayoutParams();
        if (layoutParams4 instanceof ConstraintLayout.LayoutParams) {
            layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams4;
        }
        if (layoutParams3 != null) {
            TextView title4 = viewBinding.title;
            Intrinsics.checkNotNullExpressionValue(title4, "title");
            if (i10 == 0) {
                m21756a2 = C8170j.m21756a(12);
            } else {
                m21756a2 = C8170j.m21756a(20);
            }
            title4.setPadding(title4.getPaddingLeft(), m21756a2, title4.getPaddingRight(), title4.getPaddingBottom());
        }
        if (NovelHeaderAdapter.f68709z.isRefreshing()) {
            viewBinding.f68758ry.scrollToPosition(0);
        }
    }
}
