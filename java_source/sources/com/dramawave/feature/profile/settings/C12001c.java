package com.dramawave.feature.profile.settings;

import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: AccountDeletionActivity.kt */
/* renamed from: com.dramawave.feature.profile.settings.c */
/* loaded from: classes7.dex */
public final class C12001c implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ AccountDeletionActivity f62076a;

    public C12001c(AccountDeletionActivity accountDeletionActivity) {
        this.f62076a = accountDeletionActivity;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        C23395a.m39931a(this, titleBar);
        this.f62076a.finish();
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
