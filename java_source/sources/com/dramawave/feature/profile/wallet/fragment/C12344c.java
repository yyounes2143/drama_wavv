package com.dramawave.feature.profile.wallet.fragment;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RewardsHistoryFragment.kt */
/* renamed from: com.dramawave.feature.profile.wallet.fragment.c */
/* loaded from: classes8.dex */
public final class C12344c implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ RewardsHistoryFragment f63462a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        FragmentActivity activity = this.f63462a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
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

    public C12344c(RewardsHistoryFragment rewardsHistoryFragment) {
        this.f63462a = rewardsHistoryFragment;
    }
}
