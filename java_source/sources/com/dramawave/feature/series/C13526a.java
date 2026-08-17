package com.dramawave.feature.series;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SeriesCompletedListFragment.kt */
/* renamed from: com.dramawave.feature.series.a */
/* loaded from: classes8.dex */
public final class C13526a implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ SeriesCompletedListFragment f68020a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f68020a.getActivity();
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

    public C13526a(SeriesCompletedListFragment seriesCompletedListFragment) {
        this.f68020a = seriesCompletedListFragment;
    }
}
