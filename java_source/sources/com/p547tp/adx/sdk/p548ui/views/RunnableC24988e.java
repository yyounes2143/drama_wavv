package com.p547tp.adx.sdk.p548ui.views;

import android.widget.ImageView;

/* renamed from: com.tp.adx.sdk.ui.views.e */
/* loaded from: classes3.dex */
public final class RunnableC24988e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerSecondEndCardView f115348a;

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView = this.f115348a.f115318b;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(0);
    }

    public RunnableC24988e(InnerSecondEndCardView innerSecondEndCardView) {
        this.f115348a = innerSecondEndCardView;
    }
}
