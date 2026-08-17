package com.fyber.inneractive.sdk.p456ui;

import com.fyber.inneractive.sdk.web.C21254m;

/* renamed from: com.fyber.inneractive.sdk.ui.f */
/* loaded from: classes3.dex */
public final class RunnableC21122f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ IAmraidWebViewController f94837a;

    public RunnableC21122f(IAmraidWebViewController iAmraidWebViewController) {
        this.f94837a = iAmraidWebViewController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21254m c21254m = this.f94837a.f95062b;
        if (c21254m != null) {
            c21254m.m37054a("if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement('iframe'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute('sandbox', ''); ifr.setAttribute('style', 'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999'); ifr.setAttribute('src','FyMraidVideo://fyMraidVideoAdPlaybackFailure'); console.log('dispatched closure event'); } else { console.log('video has progressed'); };");
        }
    }
}
