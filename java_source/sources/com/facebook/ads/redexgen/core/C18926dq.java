package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.dq */
/* loaded from: assets/audience_network.dex */
public class C18926dq extends AnimatorListenerAdapter {
    public final /* synthetic */ C17281D4 A00;

    public C18926dq(C17281D4 c17281d4) {
        this.A00 = c17281d4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        view = this.A00.A00;
        view.setVisibility(8);
    }
}
