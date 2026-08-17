package com.dramawave.feature.login.activity;

import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: LoginActivity.kt */
/* renamed from: com.dramawave.feature.login.activity.b */
/* loaded from: classes7.dex */
public final class C10786b implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ LoginActivity f56004a;

    public C10786b(LoginActivity loginActivity) {
        this.f56004a = loginActivity;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        C23395a.m39931a(this, titleBar);
        this.f56004a.m25600q();
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
