package com.dramawave.feature.ugc.historypopup;

import androidx.graphics.ComponentActivity;
import androidx.graphics.contextaware.OnContextAvailableListener;

/* compiled from: Hilt_UgcHistoryPopupActivity.java */
/* renamed from: com.dramawave.feature.ugc.historypopup.a */
/* loaded from: classes5.dex */
public final class C13840a implements OnContextAvailableListener {

    /* renamed from: a */
    final /* synthetic */ Hilt_UgcHistoryPopupActivity f70613a;

    @Override // androidx.graphics.contextaware.OnContextAvailableListener
    /* renamed from: a */
    public final void mo3394a(ComponentActivity componentActivity) {
        this.f70613a.inject();
    }

    public C13840a(Hilt_UgcHistoryPopupActivity hilt_UgcHistoryPopupActivity) {
        this.f70613a = hilt_UgcHistoryPopupActivity;
    }
}
