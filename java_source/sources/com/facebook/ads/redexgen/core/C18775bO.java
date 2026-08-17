package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.facebook.ads.redexgen.X.bO */
/* loaded from: assets/audience_network.dex */
public class C18775bO extends AnimatorListenerAdapter {
    public final /* synthetic */ C17639Is A00;
    public final /* synthetic */ boolean A01;

    public C18775bO(C17639Is c17639Is, boolean z10) {
        this.A00 = c17639Is;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z10;
        C17790LJ c17790lj;
        C17790LJ c17790lj2;
        super.onAnimationEnd(animator);
        C17639Is c17639Is = this.A00;
        z10 = this.A00.A0D;
        c17639Is.A0q(z10, true);
        if (!this.A01) {
            c17790lj = this.A00.A08;
            if (c17790lj != null) {
                c17790lj2 = this.A00.A08;
                c17790lj2.destroy();
            }
        }
    }
}
