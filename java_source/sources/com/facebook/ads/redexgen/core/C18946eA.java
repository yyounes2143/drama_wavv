package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.eA */
/* loaded from: assets/audience_network.dex */
public class C18946eA implements Animator.AnimatorListener {
    public final /* synthetic */ C17245CU A00;

    public C18946eA(C17245CU c17245cu) {
        this.A00 = c17245cu;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00.A09(false);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        this.A00.A01 = EnumC18937e1.A04;
        view = this.A00.A05;
        AbstractC18528XP.A0F(view);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
