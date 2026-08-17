package com.dramawave.feature.profile.p439ui.store;

import com.hjq.bar.C23395a;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;

/* compiled from: PurchaseStoreFragment.kt */
/* renamed from: com.dramawave.feature.profile.ui.store.t */
/* loaded from: classes7.dex */
public final class C12068t implements OnTitleBarListener {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62358a;

    public C12068t(PurchaseStoreFragment purchaseStoreFragment) {
        this.f62358a = purchaseStoreFragment;
    }

    @Override // com.hjq.bar.OnTitleBarListener
    public final void onLeftClick(TitleBar titleBar) {
        C23395a.m39931a(this, titleBar);
        PurchaseStoreFragment.m27073g4(this.f62358a);
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
