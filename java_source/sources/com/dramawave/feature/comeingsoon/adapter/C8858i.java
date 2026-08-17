package com.dramawave.feature.comeingsoon.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8615x;
import com.dramawave.feature.theater.databinding.ComingSoonItemBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p200Q7.C1242m;
import p314a1.C2401a;
import p704p8.C28194b;

/* compiled from: ComingSoonVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nComingSoonVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonVH.kt\ncom/dramawave/feature/comeingsoon/adapter/ComingSoonVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n257#2,2:113\n*S KotlinDebug\n*F\n+ 1 ComingSoonVH.kt\ncom/dramawave/feature/comeingsoon/adapter/ComingSoonVH\n*L\n46#1:113,2\n*E\n"})
/* renamed from: com.dramawave.feature.comeingsoon.adapter.i */
/* loaded from: classes8.dex */
public final class C8858i extends AbstractC8850a {

    /* renamed from: g */
    public static final int f46470g = 8;

    /* renamed from: c */
    @NotNull
    private final Function2<Series, Integer, Unit> f46471c;

    /* renamed from: d */
    @NotNull
    private final Function2<Series, Integer, Unit> f46472d;

    /* renamed from: e */
    @NotNull
    private final Function2<Series, Integer, Unit> f46473e;

    /* renamed from: f */
    @NotNull
    private final ComingSoonItemBinding f46474f;

    @Override // com.dramawave.feature.comeingsoon.adapter.AbstractC8850a
    /* renamed from: t */
    public final void mo22730t(@NotNull final Series seriesData) {
        int i10;
        Resources resources;
        int i11;
        String m21650i;
        int m21643b;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(seriesData, "seriesData");
        ComingSoonItemBinding comingSoonItemBinding = this.f46474f;
        SeriesCoverView.setSeries$default(comingSoonItemBinding.ivCover, seriesData, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), 0.0f, (EnumC8292n) null, false, false, 124), 0, 0, 12, null);
        TextView textView = comingSoonItemBinding.tvTitle;
        String title = seriesData.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        comingSoonItemBinding.getRoot().setTag(seriesData);
        String str = null;
        ContentTagsView.setTags$default(comingSoonItemBinding.contentTagView, seriesData.m31753c(), null, 2, null);
        TextView tvBookingPopularityInner = comingSoonItemBinding.tvBookingPopularityInner;
        Intrinsics.checkNotNullExpressionValue(tvBookingPopularityInner, "tvBookingPopularityInner");
        if (seriesData.getBookingPopularity() > 0) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvBookingPopularityInner.setVisibility(i10);
        comingSoonItemBinding.tvBookingPopularityInner.setText(C8121J.m21610b(C8121J.f42748a, seriesData.getBookingPopularity()));
        if (seriesData.getListingTime() > 0) {
            C8154f c8154f = C8154f.f42994a;
            Long valueOf = Long.valueOf(seriesData.getListingTime());
            C2401a.f6135a.getClass();
            Locale m1792b = C1242m.m1792b(C2401a.m3189b());
            Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
            str = C8154f.m21720b(c8154f, valueOf, m1792b, C8154f.a.f43002a, null, 8);
        } else {
            Context context = C28194b.f123330a;
            if (context != null && (resources = context.getResources()) != null) {
                str = resources.getString(R$string.f86482lo);
            }
        }
        comingSoonItemBinding.tvDate.setText(str);
        comingSoonItemBinding.tvReserved.setText(this.itemView.getContext().getString(R$string.f85909U0, C8121J.m21609a(seriesData.getBookingCount(), true)));
        ConstraintLayout remindRoot = this.f46474f.remindRoot;
        Intrinsics.checkNotNullExpressionValue(remindRoot, "remindRoot");
        C8158B.m21736i(remindRoot, new Function0() { // from class: com.dramawave.feature.comeingsoon.adapter.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8858i.m22737w(C8858i.this, seriesData);
            }
        });
        View itemView = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        C8158B.m21736i(itemView, new C8615x(i12, seriesData, this));
        if (!seriesData.getIsPreview()) {
            i11 = com.dramawave.shared.general.R$drawable.f76249w;
        } else if (seriesData.getHasBooked()) {
            i11 = com.dramawave.shared.general.R$drawable.f76238l;
        } else {
            i11 = com.dramawave.shared.general.R$drawable.f76247u;
        }
        this.f46474f.ivLift.setImageResource(i11);
        TextView textView2 = this.f46474f.tvName;
        if (!seriesData.getIsPreview()) {
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$string.f86840wu;
            c8134t.getClass();
            m21650i = C8134T.m21650i(i13);
        } else if (seriesData.getHasBooked()) {
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = R$string.f86730tg;
            c8134t2.getClass();
            m21650i = C8134T.m21650i(i14);
        } else {
            C8134T c8134t3 = C8134T.f42834a;
            int i15 = R$string.f86698sg;
            c8134t3.getClass();
            m21650i = C8134T.m21650i(i15);
        }
        textView2.setText(m21650i);
        if (!seriesData.getIsPreview()) {
            C8134T c8134t4 = C8134T.f42834a;
            int i16 = R$color.f83932h2;
            c8134t4.getClass();
            m21643b = C8134T.m21643b(i16);
        } else if (seriesData.getHasBooked()) {
            C8134T c8134t5 = C8134T.f42834a;
            int i17 = R$color.f83956n2;
            c8134t5.getClass();
            m21643b = C8134T.m21643b(i17);
        } else {
            C8134T c8134t6 = C8134T.f42834a;
            int i18 = R$color.f83932h2;
            c8134t6.getClass();
            m21643b = C8134T.m21643b(i18);
        }
        this.f46474f.tvName.setTextColor(m21643b);
        View itemView2 = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
        C16297a.m34689a(itemView2, seriesData, 0.0f, new C8857h(0, this, seriesData), 14);
    }

    /* renamed from: u */
    public static Unit m22735u(C8858i c8858i, Series series) {
        c8858i.f46472d.invoke(series, Integer.valueOf(c8858i.getPosition()));
        return Unit.f119604a;
    }

    /* renamed from: v */
    public static Unit m22736v(C8858i c8858i, Series series) {
        c8858i.f46473e.invoke(series, Integer.valueOf(c8858i.getPosition()));
        return Unit.f119604a;
    }

    /* renamed from: w */
    public static Unit m22737w(C8858i c8858i, Series series) {
        c8858i.f46471c.invoke(series, Integer.valueOf(c8858i.getPosition()));
        return Unit.f119604a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C8858i(android.view.ViewGroup r3, kotlin.jvm.functions.Function2 r4, kotlin.jvm.functions.Function2 r5, kotlin.jvm.functions.Function2 r6) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.ComingSoonItemBinding r0 = com.dramawave.feature.theater.databinding.ComingSoonItemBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "onNoticeClick"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "onItemClick"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "onItemShow"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            android.widget.FrameLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            java.lang.String r1 = "rootView"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            r2.<init>(r3)
            r2.f46471c = r4
            r2.f46472d = r5
            r2.f46473e = r6
            r2.f46474f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.comeingsoon.adapter.C8858i.<init>(android.view.ViewGroup, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2):void");
    }
}
