package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.window.C4792b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.theater.databinding.TheaterItemNovelFrontPageV2Binding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0057a;
import p584f4.C26229a;
import p584f4.C26230b;
import p584f4.C26232d;
import p789x3.EnumC28797a;

/* compiled from: NovelFrontPageVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelFrontPageVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFrontPageVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1869#2,2:199\n*S KotlinDebug\n*F\n+ 1 NovelFrontPageVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH\n*L\n195#1:199,2\n*E\n"})
/* loaded from: classes8.dex */
public final class NovelFrontPageVH extends AbstractC0057a<NovelItemData> {

    /* renamed from: f */
    @NotNull
    public static final Companion f68699f = new Companion(null);

    /* renamed from: g */
    public static final int f68700g = 8;

    /* renamed from: h */
    public static final int f68701h = 0;

    /* renamed from: i */
    public static final int f68702i = 1;

    /* renamed from: j */
    public static final int f68703j = 2;

    /* renamed from: k */
    public static final int f68704k = 3;

    /* renamed from: d */
    @NotNull
    private final TheaterItemNovelFrontPageV2Binding f68705d;

    /* renamed from: e */
    @NotNull
    private final Map<Integer, ImpressionTracker> f68706e;

    /* compiled from: NovelFrontPageVH.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;", "", "<init>", "()V", "ELEMENTS_SLOT_0", "", "ELEMENTS_SLOT_1", "ELEMENTS_SLOT_2", "ELEMENTS_SLOT_3", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: z */
    public final void m28354z(final Novel novel, final int i10, SeriesCoverView seriesCoverView, TextView textView, TextView textView2, final View view, SmartTagsTextView smartTagsTextView, ContentTagsView contentTagsView) {
        DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, seriesCoverView, "ID", novel.getIdentity(), null, 4, null);
        SeriesCoverView.setNovel$default(seriesCoverView, novel, null, 0, 0, 14, null);
        String title = novel.getTitle();
        String str = "";
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        if (textView2 != null) {
            String intro = novel.getIntro();
            if (intro != null) {
                str = intro;
            }
            textView2.setText(str);
        }
        if (contentTagsView != null) {
            ContentTagsView.setTags$default(contentTagsView, C26229a.m50073a(novel.m31646c(), EnumC28797a.f125734c), null, 2, null);
        }
        if (smartTagsTextView != null) {
            smartTagsTextView.setTags(C26229a.m50073a(novel.m31646c(), EnumC28797a.f125734c));
        }
        C8158B.m21736i(view, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.novel.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str2;
                NovelItemData m64u = NovelFrontPageVH.this.m64u();
                if (m64u != null) {
                    str2 = m64u.getSceneSource();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                C26230b c26230b = C26230b.f117826a;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Novel novel2 = novel;
                c26230b.getClass();
                C26230b.m50074a(context, novel2, str2, i10);
                return Unit.f119604a;
            }
        });
        ImpressionTracker impressionTracker = this.f68706e.get(Integer.valueOf(i10));
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        this.f68706e.put(Integer.valueOf(i10), C16297a.m34689a(view, novel, 0.6f, new Function0() { // from class: com.dramawave.feature.theater.adapter.headerVH.novel.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                DebugOverlay.Companion.debugLabel$default(DebugOverlay.f89087f, view, "impression", "TRUE", null, 4, null);
                C26232d c26232d = C26232d.f117830a;
                Novel novel2 = novel;
                c26232d.getClass();
                C15050q.m30445e("book_elements_show", C26232d.m50076b(novel2, i10), false, 28);
                return Unit.f119604a;
            }
        }, 10));
    }

    /* renamed from: y */
    public static final void m28353y(NovelFrontPageVH novelFrontPageVH) {
        for (ImpressionTracker impressionTracker : novelFrontPageVH.f68706e.values()) {
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
        }
        novelFrontPageVH.f68706e.clear();
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        int i11;
        Novel novel;
        Novel novel2;
        Novel novel3;
        Novel novel4;
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        int i12 = 8;
        if (item.getShowTitle()) {
            TextView textView = this.f68705d.title;
            textView.setText(item.getModuleTitle());
            textView.setVisibility(0);
            TextView textView2 = this.f68705d.tvMore;
            if (item.getHasMore()) {
                i12 = 0;
            }
            textView2.setVisibility(i12);
        } else {
            TextView textView3 = this.f68705d.title;
            if (item.getHasMore()) {
                i11 = 4;
            } else {
                i11 = 8;
            }
            textView3.setVisibility(i11);
            TextView textView4 = this.f68705d.tvMore;
            if (item.getHasMore()) {
                i12 = 0;
            }
            textView4.setVisibility(i12);
        }
        TextView tvMore = this.f68705d.tvMore;
        Intrinsics.checkNotNullExpressionValue(tvMore, "tvMore");
        C8158B.m21736i(tvMore, new C4792b(item, 5));
        List<Novel> m32425q = item.m32425q();
        if (m32425q != null && (novel4 = (Novel) CollectionsKt.firstOrNull(m32425q)) != null) {
            SeriesCoverView ivCover = this.f68705d.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            TextView tvTitle = this.f68705d.tvTitle;
            Intrinsics.checkNotNullExpressionValue(tvTitle, "tvTitle");
            TheaterItemNovelFrontPageV2Binding theaterItemNovelFrontPageV2Binding = this.f68705d;
            TextView textView5 = theaterItemNovelFrontPageV2Binding.tvDesc;
            ConstraintLayout clFrontContent = theaterItemNovelFrontPageV2Binding.clFrontContent;
            Intrinsics.checkNotNullExpressionValue(clFrontContent, "clFrontContent");
            m28354z(novel4, 0, ivCover, tvTitle, textView5, clFrontContent, null, this.f68705d.novelContentTagView);
        }
        List<Novel> m32425q2 = item.m32425q();
        if (m32425q2 != null && (novel3 = (Novel) CollectionsKt.m51445T(1, m32425q2)) != null) {
            SeriesCoverView ivCover2 = this.f68705d.ivCover2;
            Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover2");
            TextView tvTitle2 = this.f68705d.tvTitle2;
            Intrinsics.checkNotNullExpressionValue(tvTitle2, "tvTitle2");
            TheaterItemNovelFrontPageV2Binding theaterItemNovelFrontPageV2Binding2 = this.f68705d;
            SmartTagsTextView smartTagsTextView = theaterItemNovelFrontPageV2Binding2.tvDesc2;
            LinearLayout linearLayout2 = theaterItemNovelFrontPageV2Binding2.linearLayout2;
            Intrinsics.checkNotNullExpressionValue(linearLayout2, "linearLayout2");
            m28354z(novel3, 1, ivCover2, tvTitle2, null, linearLayout2, smartTagsTextView, null);
            this.f68705d.linearLayout2.setVisibility(0);
        }
        List<Novel> m32425q3 = item.m32425q();
        if (m32425q3 != null && (novel2 = (Novel) CollectionsKt.m51445T(2, m32425q3)) != null) {
            SeriesCoverView ivCover3 = this.f68705d.ivCover3;
            Intrinsics.checkNotNullExpressionValue(ivCover3, "ivCover3");
            TextView tvTitle3 = this.f68705d.tvTitle3;
            Intrinsics.checkNotNullExpressionValue(tvTitle3, "tvTitle3");
            TheaterItemNovelFrontPageV2Binding theaterItemNovelFrontPageV2Binding3 = this.f68705d;
            SmartTagsTextView smartTagsTextView2 = theaterItemNovelFrontPageV2Binding3.tvDesc3;
            LinearLayout linearLayout3 = theaterItemNovelFrontPageV2Binding3.linearLayout3;
            Intrinsics.checkNotNullExpressionValue(linearLayout3, "linearLayout3");
            m28354z(novel2, 2, ivCover3, tvTitle3, null, linearLayout3, smartTagsTextView2, null);
            this.f68705d.linearLayout3.setVisibility(0);
        }
        List<Novel> m32425q4 = item.m32425q();
        if (m32425q4 != null && (novel = (Novel) CollectionsKt.m51445T(3, m32425q4)) != null) {
            SeriesCoverView ivCover4 = this.f68705d.ivCover4;
            Intrinsics.checkNotNullExpressionValue(ivCover4, "ivCover4");
            TextView tvTitle4 = this.f68705d.tvTitle4;
            Intrinsics.checkNotNullExpressionValue(tvTitle4, "tvTitle4");
            TheaterItemNovelFrontPageV2Binding theaterItemNovelFrontPageV2Binding4 = this.f68705d;
            SmartTagsTextView smartTagsTextView3 = theaterItemNovelFrontPageV2Binding4.tvDesc4;
            LinearLayout linearLayout4 = theaterItemNovelFrontPageV2Binding4.linearLayout4;
            Intrinsics.checkNotNullExpressionValue(linearLayout4, "linearLayout4");
            m28354z(novel, 3, ivCover4, tvTitle4, null, linearLayout4, smartTagsTextView3, null);
            this.f68705d.linearLayout4.setVisibility(0);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NovelFrontPageVH(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.TheaterItemNovelFrontPageV2Binding r0 = com.dramawave.feature.theater.databinding.TheaterItemNovelFrontPageV2Binding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f68705d = r0
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>()
            r2.f68706e = r3
            android.view.View r3 = r2.itemView
            com.dramawave.feature.theater.adapter.headerVH.novel.d r0 = new com.dramawave.feature.theater.adapter.headerVH.novel.d
            r0.<init>(r2)
            r3.addOnAttachStateChangeListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.NovelFrontPageVH.<init>(android.view.ViewGroup):void");
    }
}
