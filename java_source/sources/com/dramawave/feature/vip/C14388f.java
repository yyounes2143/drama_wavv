package com.dramawave.feature.vip;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: VipExclusiveFragment.kt */
/* renamed from: com.dramawave.feature.vip.f */
/* loaded from: classes8.dex */
public final class C14388f implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ VipExclusiveFragment f72872a;

    public C14388f(VipExclusiveFragment vipExclusiveFragment) {
        this.f72872a = vipExclusiveFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        C23395a.m39931a(this, titleBar);
        FragmentActivity activity = this.f72872a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final /* synthetic */ void onRightClick(TitleBar titleBar) {
        C23395a.m39932b(this, titleBar);
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final /* synthetic */ void onTitleClick(TitleBar titleBar) {
        C23395a.m39933c(this, titleBar);
    }
}
