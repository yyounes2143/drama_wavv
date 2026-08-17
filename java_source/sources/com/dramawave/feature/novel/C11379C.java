package com.dramawave.feature.novel;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelCompletedListFragment.kt */
/* renamed from: com.dramawave.feature.novel.C */
/* loaded from: classes9.dex */
public final class C11379C implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ NovelCompletedListFragment f58407a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f58407a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onTitleClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
    }

    public C11379C(NovelCompletedListFragment novelCompletedListFragment) {
        this.f58407a = novelCompletedListFragment;
    }
}
