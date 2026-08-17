package com.fyber.inneractive.sdk.player.mediaplayer;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.g */
/* loaded from: classes6.dex */
public final class RunnableC20884g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20893p f94248a;

    public RunnableC20884g(C20893p c20893p) {
        this.f94248a = c20893p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p.m36392b(this.f94248a);
        Handler handler = this.f94248a.f94270o;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f94248a.f94270o = null;
        }
        this.f94248a.f94269n = null;
        Looper.myLooper().quit();
    }
}
