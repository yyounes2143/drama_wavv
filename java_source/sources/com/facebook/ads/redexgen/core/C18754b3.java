package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.facebook.ads.redexgen.X.b3 */
/* loaded from: assets/audience_network.dex */
public class C18754b3 extends AnimatorListenerAdapter {
    public final /* synthetic */ C17677JU A00;
    public final /* synthetic */ boolean A01;

    public C18754b3(C17677JU c17677ju, boolean z10) {
        this.A00 = c17677ju;
        this.A01 = z10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C18770bJ c18770bJ;
        C17273Cw c17273Cw;
        AbstractC19178hy abstractC19178hy;
        C17273Cw c17273Cw2;
        C17273Cw c17273Cw3;
        C17790LJ c17790lj;
        C17790LJ c17790lj2;
        super.onAnimationEnd(animator);
        c18770bJ = this.A00.A0O;
        c18770bJ.setTranslationY(0.0f);
        this.A00.A0W();
        if (!this.A01) {
            c17790lj = this.A00.A0L;
            if (c17790lj != null) {
                c17790lj2 = this.A00.A0L;
                c17790lj2.destroy();
            }
        }
        c17273Cw = this.A00.A0m;
        if (c17273Cw != null) {
            abstractC19178hy = this.A00.A0H;
            if (!abstractC19178hy.A1a()) {
                c17273Cw3 = this.A00.A0m;
                c17273Cw3.setVisibility(this.A01 ? 8 : 0);
            } else {
                c17273Cw2 = this.A00.A0m;
                c17273Cw2.setVisibility(8);
            }
        }
    }
}
