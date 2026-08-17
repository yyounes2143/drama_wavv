package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.facebook.ads.redexgen.X.cE */
/* loaded from: assets/audience_network.dex */
public class C18827cE extends AnimatorListenerAdapter {
    public final /* synthetic */ C167734Z A00;
    public final /* synthetic */ boolean A01;

    public C18827cE(C167734Z c167734z, boolean z10) {
        this.A00 = c167734z;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C18770bJ c18770bJ;
        C17790LJ c17790lj;
        C17790LJ c17790lj2;
        super.onAnimationEnd(animator);
        c18770bJ = this.A00.A0H;
        c18770bJ.setTranslationY(0.0f);
        this.A00.A0V();
        if (!this.A01) {
            c17790lj = this.A00.A0G;
            if (c17790lj != null) {
                c17790lj2 = this.A00.A0G;
                c17790lj2.destroy();
            }
        }
    }
}
