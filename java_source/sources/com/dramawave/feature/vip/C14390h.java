package com.dramawave.feature.vip;

import androidx.fragment.app.FragmentActivity;
import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: VipExclusiveV2Fragment.kt */
/* renamed from: com.dramawave.feature.vip.h */
/* loaded from: classes8.dex */
public final class C14390h implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ VipExclusiveV2Fragment f72874a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        FragmentActivity activity = this.f72874a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public C14390h(VipExclusiveV2Fragment vipExclusiveV2Fragment) {
        this.f72874a = vipExclusiveV2Fragment;
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
