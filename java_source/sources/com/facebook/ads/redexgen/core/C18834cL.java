package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.facebook.ads.redexgen.X.cL */
/* loaded from: assets/audience_network.dex */
public class C18834cL extends AnimatorListenerAdapter {
    public static String[] A02 = {"XPcb7u", "1EqmHb2eknRLZguZZ09OTS3RJ6PZDacc", "q716qXT4J9ut1OK6cu8TQ8z", "ll75T4DF", "819G9oTFaahwgvqYm0vS8", "2zY5AuZMZiedj3zrg1jXmGR85zyyFWFf", "4jbusEaCntQ", "MMYtKoyK6XiZYZ9RjQwnamveqLTwrKqj"};
    public final /* synthetic */ C167584K A00;
    public final /* synthetic */ boolean A01;

    public C18834cL(C167584K c167584k, boolean z10) {
        this.A00 = c167584k;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z10;
        C17790LJ c17790lj;
        C17790LJ c17790lj2;
        super.onAnimationEnd(animator);
        C167584K c167584k = this.A00;
        z10 = this.A00.A0B;
        c167584k.A0r(z10, true);
        if (this.A01) {
            return;
        }
        C167584K c167584k2 = this.A00;
        if (A02[1].charAt(10) == 't') {
            throw new RuntimeException();
        }
        A02[4] = "";
        c17790lj = c167584k2.A06;
        if (c17790lj != null) {
            c17790lj2 = this.A00.A06;
            c17790lj2.destroy();
        }
    }
}
