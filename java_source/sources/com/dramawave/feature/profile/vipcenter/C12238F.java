package com.dramawave.feature.profile.vipcenter;

import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.F */
/* loaded from: classes2.dex */
public final class C12238F implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ VipCenterV2Fragment f63089a;

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        VipCenterV2Fragment.m27287h4(this.f63089a);
    }

    public C12238F(VipCenterV2Fragment vipCenterV2Fragment) {
        this.f63089a = vipCenterV2Fragment;
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
