package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* renamed from: com.facebook.ads.redexgen.X.e8 */
/* loaded from: assets/audience_network.dex */
public class C18944e8 implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C17249CY A02;

    public C18944e8(C17249CY c17249cy, int i10, int i11) {
        this.A02 = c17249cy;
        this.A01 = i10;
        this.A00 = i11;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        this.A02.A07(this.A00, this.A01, false);
        valueAnimator = this.A02.A00;
        if (valueAnimator != null) {
            valueAnimator2 = this.A02.A00;
            valueAnimator2.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10;
        EnumC18937e1 enumC18937e1;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        C17249CY c17249cy = this.A02;
        int i11 = this.A01;
        i10 = this.A02.A04;
        if (i11 == i10) {
            enumC18937e1 = EnumC18937e1.A02;
        } else {
            enumC18937e1 = EnumC18937e1.A04;
        }
        c17249cy.A01 = enumC18937e1;
        valueAnimator = this.A02.A00;
        if (valueAnimator != null) {
            valueAnimator2 = this.A02.A00;
            valueAnimator2.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
