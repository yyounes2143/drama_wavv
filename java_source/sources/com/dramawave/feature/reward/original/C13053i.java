package com.dramawave.feature.reward.original;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MyItemsHistoryFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.i */
/* loaded from: classes6.dex */
public final class C13053i implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ MyItemsHistoryFragment f66191a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f66191a.getActivity();
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

    public C13053i(MyItemsHistoryFragment myItemsHistoryFragment) {
        this.f66191a = myItemsHistoryFragment;
    }
}
