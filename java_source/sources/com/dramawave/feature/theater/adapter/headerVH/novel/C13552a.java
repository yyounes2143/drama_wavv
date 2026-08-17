package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.content.Context;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.app.main.foryou.C7956q;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.view.C12148l;
import com.dramawave.feature.theater.databinding.LayoutContinueReaderViewBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0057a;

/* compiled from: ContinueViewNovelVH.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nContinueViewNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueViewNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/ContinueViewNovelVH\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,95:1\n14#2,4:96\n*S KotlinDebug\n*F\n+ 1 ContinueViewNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/ContinueViewNovelVH\n*L\n57#1:96,4\n*E\n"})
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.a */
/* loaded from: classes6.dex */
public final class C13552a extends AbstractC0057a<NovelItemData> {

    /* renamed from: e */
    public static final int f68721e = 8;

    /* renamed from: d */
    @NotNull
    private final LayoutContinueReaderViewBinding f68722d;

    /* renamed from: y */
    public static void m28359y(Novel novel, String str) {
        Pair pair = new Pair("page_type", "recently_watched");
        String novelKey = novel.getNovelKey();
        String str2 = "";
        if (novelKey == null) {
            novelKey = "";
        }
        Pair pair2 = new Pair("book_id", novelKey);
        String title = novel.getTitle();
        if (title == null) {
            title = "";
        }
        Pair pair3 = new Pair("book_name", title);
        Pair pair4 = new Pair("button_type", "recently_watched");
        Pair pair5 = new Pair("button_content", str);
        String rInfo = novel.getRInfo();
        if (rInfo != null) {
            str2 = rInfo;
        }
        C15050q.m30446f("book_page_click", new Pair[]{pair, pair2, pair3, pair4, pair5, new Pair("r_info", str2)}, 28);
    }

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        Novel novel;
        String str;
        int viewSerialNumber;
        int i11 = 2;
        NovelItemData item = (NovelItemData) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        List<Novel> m32425q = item.m32425q();
        if (m32425q != null && (novel = (Novel) CollectionsKt.m51445T(0, m32425q)) != null) {
            SeriesCoverView seriesCoverView = this.f68722d.ivNovelCover;
            C8201m.f43142a.getClass();
            SeriesCoverView.setNovel$default(seriesCoverView, novel, new C8291m(Integer.valueOf(R$drawable.f84965Z), (Integer) null, C8201m.m21831a(4.0f), (EnumC8292n) null, false, false, 122), 0, 0, 12, null);
            AppCompatTextView appCompatTextView = this.f68722d.tvTitle;
            String title = novel.getTitle();
            String str2 = "";
            if (title == null) {
                title = "";
            }
            appCompatTextView.setText(title);
            Chapter viewChapter = novel.getViewChapter();
            String str3 = null;
            if (viewChapter != null) {
                str = viewChapter.getTitle();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                Chapter viewChapter2 = novel.getViewChapter();
                if (viewChapter2 != null) {
                    str3 = viewChapter2.getTitle();
                }
                if (str3 == null) {
                    str3 = "";
                }
            } else {
                Context context = this.f68722d.getRoot().getContext();
                int i12 = R$string.f85759Pa;
                Chapter viewChapter3 = novel.getViewChapter();
                if (viewChapter3 != null) {
                    viewSerialNumber = viewChapter3.getSerialNumber();
                } else {
                    viewSerialNumber = novel.getViewSerialNumber();
                }
                str3 = context.getString(i12, String.valueOf(viewSerialNumber));
            }
            Intrinsics.checkNotNull(str3);
            this.f68722d.tvSubTitle.setText(str3);
            Pair pair = new Pair("page_type", "recently_watched");
            String novelKey = novel.getNovelKey();
            if (novelKey == null) {
                novelKey = "";
            }
            Pair pair2 = new Pair("book_id", novelKey);
            String title2 = novel.getTitle();
            if (title2 == null) {
                title2 = "";
            }
            Pair pair3 = new Pair("book_name", title2);
            String rInfo = novel.getRInfo();
            if (rInfo != null) {
                str2 = rInfo;
            }
            C15050q.m30446f("book_page_show", new Pair[]{pair, pair2, pair3, new Pair("r_info", str2)}, 28);
        }
        ImageView ivClose = this.f68722d.ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C16234K.m34529h(ivClose, new C12148l(i11, item, this));
        ConstraintLayout root = this.f68722d.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34529h(root, new C7956q(i11, item, this));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C13552a(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.LayoutContinueReaderViewBinding r0 = com.dramawave.feature.theater.databinding.LayoutContinueReaderViewBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f68722d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.adapter.headerVH.novel.C13552a.<init>(android.view.ViewGroup):void");
    }
}
