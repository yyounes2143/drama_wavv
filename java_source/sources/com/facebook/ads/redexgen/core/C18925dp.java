package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.dp */
/* loaded from: assets/audience_network.dex */
public class C18925dp extends AnimatorListenerAdapter {
    public final /* synthetic */ C166752y A00;

    public C18925dp(C166752y c166752y) {
        this.A00 = c166752y;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Handler handler;
        handler = this.A00.A00.A04;
        handler.postDelayed(new C17282D5(this), 2000L);
    }
}
