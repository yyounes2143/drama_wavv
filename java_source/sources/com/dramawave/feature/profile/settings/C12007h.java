package com.dramawave.feature.profile.settings;

import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: SettingActivity.kt */
/* renamed from: com.dramawave.feature.profile.settings.h */
/* loaded from: classes7.dex */
public final class C12007h implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ SettingActivity f62092a;

    public C12007h(SettingActivity settingActivity) {
        this.f62092a = settingActivity;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        C23395a.m39931a(this, titleBar);
        this.f62092a.finish();
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onRightClick(TitleBar titleBar) {
        C23395a.m39932b(this, titleBar);
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onTitleClick(TitleBar titleBar) {
        C23395a.m39933c(this, titleBar);
    }
}
