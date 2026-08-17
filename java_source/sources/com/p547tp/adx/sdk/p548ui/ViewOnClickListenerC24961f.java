package com.p547tp.adx.sdk.p548ui;

import android.view.View;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;

/* renamed from: com.tp.adx.sdk.ui.f */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC24961f implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ C24963h f115262a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C24963h c24963h = this.f115262a;
        c24963h.f115277n = true;
        InnerSplashMgr.C24938c c24938c = c24963h.f115274k;
        if (c24938c != null) {
            InnerSendEventMessage innerSendEventMessage = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendCloseAd(0.0f, 0.0f);
            }
            TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdClosed();
            }
        }
    }

    public ViewOnClickListenerC24961f(C24963h c24963h) {
        this.f115262a = c24963h;
    }
}
