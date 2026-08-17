package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Chapter;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ReaderFragment.kt */
/* renamed from: com.dramawave.feature.novel.i0 */
/* loaded from: classes7.dex */
public final class C11510i0 implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ ReaderFragment f59315a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        ReaderFragment.m26303m4(this.f59315a, false);
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        String str;
        ReaderFragment readerFragment = this.f59315a;
        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
        readerFragment.m26334y4().getClass();
        Chapter m26638e = ((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26638e();
        if (m26638e != null) {
            str = m26638e.getChapterKey();
        } else {
            str = null;
        }
        ReaderMenuDialog.Companion companion2 = ReaderMenuDialog.INSTANCE;
        String novelKey = readerFragment.m26334y4().getNovel().getNovelKey();
        String str2 = "";
        if (novelKey == null) {
            novelKey = "";
        }
        String title = readerFragment.m26334y4().getNovel().getTitle();
        if (title != null) {
            str2 = title;
        }
        ReaderMenuDialog newInstance = companion2.newInstance(novelKey, str2, str);
        newInstance.show(readerFragment.getChildFragmentManager(), "ReaderMenuDialog");
        newInstance.m26470R3(readerFragment.m26332w4());
        C15045l.a m26332w4 = readerFragment.m26332w4();
        m26332w4.m30439k("page_type", "reader_more");
        C15050q.m30445e("book_page_show", m26332w4, false, 28);
    }

    public C11510i0(ReaderFragment readerFragment) {
        this.f59315a = readerFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final /* synthetic */ void onTitleClick(TitleBar titleBar) {
        C23395a.m39933c(this, titleBar);
    }
}
