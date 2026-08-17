package p812z3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.feature.theater.databinding.ItemNovelFeedLayoutBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041D3.C0210a;
import p584f4.C26229a;
import p584f4.C26230b;
import p584f4.C26232d;
import p789x3.EnumC28797a;

/* compiled from: NovelFeedVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelFeedVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedVH.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n*S KotlinDebug\n*F\n+ 1 NovelFeedVH.kt\ncom/dramawave/feature/theater/adapter/feedVH/NovelFeedVH\n*L\n52#1:101,2\n*E\n"})
/* renamed from: z3.f */
/* loaded from: classes9.dex */
public final class C28937f extends AbstractC28933b<C0210a> {

    /* renamed from: h */
    public static final int f126049h = 8;

    /* renamed from: c */
    private final boolean f126050c;

    /* renamed from: d */
    @NotNull
    private final EnumC28797a f126051d;

    /* renamed from: e */
    @NotNull
    private final ItemNovelFeedLayoutBinding f126052e;

    /* renamed from: f */
    private final int f126053f;

    /* renamed from: g */
    @Nullable
    private ImpressionTracker f126054g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C28937f(android.view.ViewGroup r4, boolean r5) {
        /*
            r3 = this;
            x3.a r0 = p789x3.EnumC28797a.f125734c
            android.content.Context r1 = r4.getContext()
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
            r2 = 0
            com.dramawave.feature.theater.databinding.ItemNovelFeedLayoutBinding r1 = com.dramawave.feature.theater.databinding.ItemNovelFeedLayoutBinding.inflate(r1, r4, r2)
            java.lang.String r2 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            java.lang.String r4 = "contentTagNumber"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            java.lang.String r4 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            androidx.constraintlayout.widget.ConstraintLayout r4 = r1.getRoot()
            java.lang.String r2 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            java.lang.String r2 = "rootView"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r3.<init>(r4)
            r3.f126050c = r5
            r3.f126051d = r0
            r3.f126052e = r1
            com.dramawave.core.common.toolkit.X r4 = com.dramawave.core.common.toolkit.C8138X.f42843a
            int r4 = r4.m21664h()
            double r4 = (double) r4
            r0 = 4615919402077116170(0x400f0a3d70a3d70a, double:3.88)
            double r4 = r4 / r0
            int r4 = (int) r4
            r3.f126053f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p812z3.C28937f.<init>(android.view.ViewGroup, boolean):void");
    }

    /* renamed from: u */
    public static void m53925u(C28937f c28937f, C0210a c0210a, int i10) {
        String value;
        String str;
        if (c28937f.f126050c) {
            NovelItemData m192t = c0210a.m192t();
            if (m192t != null) {
                str = m192t.getSceneSource();
            } else {
                str = null;
            }
            value = C3091b.m5597a(str, Source.f79461T.getValue());
        } else {
            NovelItemData m192t2 = c0210a.m192t();
            if (m192t2 == null || (value = m192t2.getSceneSource()) == null) {
                value = Source.f79456O.getValue();
            }
        }
        C26230b c26230b = C26230b.f117826a;
        Context context = c28937f.f126052e.getRoot().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Novel m191s = c0210a.m191s();
        c26230b.getClass();
        C26230b.m50074a(context, m191s, value, i10);
    }

    @Override // p812z3.AbstractC28933b
    /* renamed from: t */
    public final void mo53923t(final int i10, Object obj) {
        int i11;
        final C0210a threatWrap = (C0210a) obj;
        Intrinsics.checkNotNullParameter(threatWrap, "threatWrap");
        final Novel m191s = threatWrap.m191s();
        ItemNovelFeedLayoutBinding itemNovelFeedLayoutBinding = this.f126052e;
        SeriesCoverView ivCover = itemNovelFeedLayoutBinding.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        ViewGroup.LayoutParams layoutParams = ivCover.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = this.f126053f;
            layoutParams.height = -2;
            ivCover.setLayoutParams(layoutParams);
        }
        SeriesCoverView.setNovel$default(itemNovelFeedLayoutBinding.ivCover, m191s, null, 0, 0, 14, null);
        TextView textView = itemNovelFeedLayoutBinding.tvTitle;
        String title = m191s.getTitle();
        String str = "";
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = itemNovelFeedLayoutBinding.tvDesc;
        String intro = m191s.getIntro();
        if (intro == null) {
            intro = "";
        }
        textView2.setText(intro);
        TextView textView3 = itemNovelFeedLayoutBinding.tvScore;
        String bookSore = m191s.getBookSore();
        if (bookSore != null) {
            str = bookSore;
        }
        textView3.setText(str);
        ImageView ivBottomCover = itemNovelFeedLayoutBinding.ivBottomCover;
        Intrinsics.checkNotNullExpressionValue(ivBottomCover, "ivBottomCover");
        String bookSore2 = m191s.getBookSore();
        if (bookSore2 != null && bookSore2.length() != 0) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        ivBottomCover.setVisibility(i11);
        ContentTagsView.setTags$default(itemNovelFeedLayoutBinding.novelContentTagView, C26229a.m50073a(m191s.m31646c(), this.f126051d), null, 2, null);
        itemNovelFeedLayoutBinding.tvViewCounts.setText((m191s.getViewCount() / 1000) + "K");
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = this.f126052e.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        DebugOverlay.Companion.debugLabel$default(companion, root, "ID", threatWrap.m191s().getName(), null, 4, null);
        this.f126052e.getRoot().setOnClickListener(new View.OnClickListener() { // from class: z3.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C28937f.m53925u(C28937f.this, threatWrap, i10);
            }
        });
        ImpressionTracker impressionTracker = this.f126054g;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        View itemView = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        this.f126054g = C16297a.m34689a(itemView, m191s, 0.0f, new Function0() { // from class: z3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C26232d c26232d = C26232d.f117830a;
                Novel novel = m191s;
                c26232d.getClass();
                C15050q.m30445e("book_elements_show", C26232d.m50076b(novel, i10), false, 28);
                return Unit.f119604a;
            }
        }, 14);
    }
}
