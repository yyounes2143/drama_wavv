package com.fyber.inneractive.sdk.web;

/* renamed from: com.fyber.inneractive.sdk.web.i0 */
/* loaded from: classes7.dex */
public final class RunnableC21248i0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21250j0 f95081a;

    public RunnableC21248i0(AbstractC21250j0 abstractC21250j0) {
        this.f95081a = abstractC21250j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21254m c21254m = this.f95081a.f95062b;
        if (c21254m != null) {
            c21254m.m37054a("if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement('iframe'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute('sandbox', ''); ifr.setAttribute('style', 'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999'); ifr.setAttribute('src','FyMraidVideo://fyMraidVideoAdPlaybackFailure'); console.log('dispatched closure event'); } else { console.log('video has progressed'); };");
        }
    }
}
